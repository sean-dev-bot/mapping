# excel_to_obsidian.py
# Run this on your LOCAL machine after downloading Excel files from remote desktop

import pandas as pd
from pathlib import Path

class ExcelToObsidian:
    def __init__(self, excel_dir, output_dir):
        self.excel_dir = Path(excel_dir)
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
        
        # Load all Excel files
        self.tables = pd.read_excel(self.excel_dir / 'table_catalog.xlsx')
        self.columns = pd.read_excel(self.excel_dir / 'column_details.xlsx')
        self.fks = pd.read_excel(self.excel_dir / 'foreign_keys.xlsx')
        self.indexes = pd.read_excel(self.excel_dir / 'indexes.xlsx')
        
    def generate_table_notes(self):
        """Generate markdown files for each table"""
        for _, table_row in self.tables.iterrows():
            schema = table_row['SchemaName']
            table = table_row['TableName']
            
            # Create schema directory
            table_dir = self.output_dir / "Tables" / schema
            table_dir.mkdir(parents=True, exist_ok=True)
            
            # Generate markdown
            md = self._create_table_markdown(table_row)
            
            # Save file
            file_path = table_dir / f"{table}.md"
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write(md)
            
            print(f"Created: {file_path}")
    
    def _get_primary_keys(self, schema, table):
        """Get list of primary key columns for a table"""
        table_cols = self.columns[
            (self.columns['SchemaName'] == schema) & 
            (self.columns['TableName'] == table) &
            (self.columns['IsPrimaryKey'] == 'YES')
        ].sort_values('ColumnOrder')
        
        pk_list = table_cols['ColumnName'].tolist()
        return pk_list
    
    def _create_table_markdown(self, table_row):
        schema = table_row['SchemaName']
        table = table_row['TableName']
        desc = table_row['TableDescription'] if pd.notna(table_row['TableDescription']) else ''
        row_count = table_row['RowCount'] if pd.notna(table_row['RowCount']) else 'Unknown'
        
        # Get primary keys
        primary_keys = self._get_primary_keys(schema, table)
        
       # md = f"# {schema}.{table}\n\n"
        md = "---\n"
        md += f"semantic: \n"
        md += f"schema: {schema}\n"
        md += f"type: table\n"
        md += f"rows: ~{row_count:,}\n" if isinstance(row_count, (int, float)) else f"rows: {row_count}\n"
        
        # Add primary key(s) to properties
        if primary_keys:
            if len(primary_keys) == 1:
                md += f"primary_key: {primary_keys[0]}\n"
            else:
                md += f"primary_key: [{', '.join(primary_keys)}]\n"
        else:
            md += "primary_key: none\n"
        
        md += "---\n\n"
        
        md += "## Description\n\n"
        md += "<!-- Add description here -->\n\n"
        
        md += f"**Schema**: [[{schema}]]\n\n"
        
        # Add primary key info in body if composite
        if len(primary_keys) > 1:
            md += f"**Primary Key**: Composite key on {', '.join(primary_keys)}\n\n"
        elif len(primary_keys) == 1:
            md += f"**Primary Key**: {primary_keys[0]}\n\n"
        
        # Get columns for this table
        table_cols = self.columns[
            (self.columns['SchemaName'] == schema) & 
            (self.columns['TableName'] == table)
        ].sort_values('ColumnOrder')
        
        if not table_cols.empty:
            md += "## Columns\n\n"
            md += "| Column | Type | Nullable | PK | Identity | Description |\n"
            md += "|--------|------|----------|----|-----------|--------------|\n"
            
            for _, col in table_cols.iterrows():
                col_name = col['ColumnName']
                data_type = col['DataType']
                type_details = col['TypeDetails'] if pd.notna(col['TypeDetails']) else ''
                type_str = f"{data_type}({type_details})" if type_details else data_type
                
                nullable = "✓" if col['IsNullable'] == 'YES' else ""
                pk = "🔑" if col['IsPrimaryKey'] == 'YES' else ""
                identity = "🔢" if col['IsIdentity'] == 'YES' else ""
                col_desc = col['ColumnDescription'] if pd.notna(col['ColumnDescription']) else ""
                
                md += f"| {col_name} | {type_str} | {nullable} | {pk} | {identity} | {col_desc} |\n"
            
            md += "\n"
        
        # Foreign keys (outgoing)
        outgoing_fks = self.fks[
            (self.fks['FromSchema'] == schema) & 
            (self.fks['FromTable'] == table)
        ]
        
        if not outgoing_fks.empty:
            md += "## Foreign Keys\n\n"
            md += "This table references:\n\n"
            for _, fk in outgoing_fks.iterrows():
                md += f"- **{fk['FromColumn']}** → [[{fk['ToSchema']}.{fk['ToTable']}]].{fk['ToColumn']}\n"
            md += "\n"
        
        # Foreign keys (incoming)
        incoming_fks = self.fks[
            (self.fks['ToSchema'] == schema) & 
            (self.fks['ToTable'] == table)
        ]
        
        if not incoming_fks.empty:
            md += "## Referenced By\n\n"
            md += "This table is referenced by:\n\n"
            for _, fk in incoming_fks.iterrows():
                md += f"- [[{fk['FromSchema']}.{fk['FromTable']}]].{fk['FromColumn']} → {fk['ToColumn']}\n"
            md += "\n"
        
        # Indexes
        table_indexes = self.indexes[
            (self.indexes['SchemaName'] == schema) & 
            (self.indexes['TableName'] == table)
        ]
        
        if not table_indexes.empty:
            md += "## Indexes\n\n"
            md += "| Index Name | Type | Unique | Columns |\n"
            md += "|------------|------|--------|----------|\n"
            for _, idx in table_indexes.iterrows():
                unique = "✓" if idx['IsUnique'] == 'YES' else ""
                md += f"| {idx['IndexName']} | {idx['IndexType']} | {unique} | {idx['IndexColumns']} |\n"
            md += "\n"
        
        # Notes section
        md += "## Business Context\n\n"
        md += "- **Purpose**: \n"
        md += "- **Data Source**: \n"
        md += "- **Update Frequency**: \n"
        md += "- **Owner**: \n\n"
        
        md += "## Notes\n\n"
        md += "<!-- Add your notes here -->\n\n"
        
        # Tags
        md += f"\n#database #table #{schema}\n"

        md += "## Related Reports\n\n"
        md += "| Report Name | Columns |\n"
        md += "|------------|----------|\n"
        
        return md

# Usage
if __name__ == "__main__":
    converter = ExcelToObsidian(
        excel_dir="./excel_exports",  # Where you saved Excel files
        output_dir="./ObsidianVault"   # Your Obsidian vault
    )
    
    converter.generate_table_notes()
    print("\n✅ Done! Import the ObsidianVault folder into Obsidian.")