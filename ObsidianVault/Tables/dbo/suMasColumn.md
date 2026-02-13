---
semantic: 
schema: dbo
type: table
rows: ~41,771
primary_key: [TableName, ColName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TableName, ColName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TableName | char(50) |  | 🔑 |  | placeHolder |
| ColName | char(35) |  | 🔑 |  | placeHolder |
| TableId | int |  |  |  | placeHolder |
| ColumnId | int |  |  |  | placeHolder |
| ColPos | smallint | ✓ |  |  | placeHolder |
| ColType | char(15) | ✓ |  |  | placeHolder |
| ColSize | int | ✓ |  |  | placeHolder |
| ColDec | smallint | ✓ |  |  | placeHolder |
| ColDefaultName | char(30) | ✓ |  |  | placeHolder |
| ColDefaultValue | char(30) | ✓ |  |  | placeHolder |
| ColRequired | char(3) | ✓ |  |  | placeHolder |
| ColNulls | char(3) | ✓ |  |  | placeHolder |
| ColPrompt | char(40) | ✓ |  |  | placeHolder |
| ColHdr1 | char(30) | ✓ |  |  | placeHolder |
| ColHdr2 | char(30) | ✓ |  |  | placeHolder |
| ColHdr3 | char(30) | ✓ |  |  | placeHolder |
| ColPK | char(3) | ✓ |  |  | placeHolder |
| ColPKClustered | char(3) | ✓ |  |  | placeHolder |
| ColUDF | tinyint |  |  |  | placeHolder |
| ColAudit | tinyint |  |  |  | placeHolder |
| ColPPA | tinyint |  |  |  | placeHolder |
| ColFDC | tinyint |  |  |  | placeHolder |
| ColIncludeInChildView | tinyint |  |  |  | placeHolder |
| ColRelId | int | ✓ |  |  | placeHolder |
| ColRelAttrCode | char(20) | ✓ |  |  | placeHolder |
| ColRelAttrTable | char(30) | ✓ |  |  | placeHolder |
| ColFilterType | char(10) | ✓ |  |  | placeHolder |
| ColFilterValue | varchar(255) | ✓ |  |  | placeHolder |
| ColDmn | char(30) | ✓ |  |  | placeHolder |
| ColDesc | varchar(255) | ✓ |  |  | placeHolder |
| ColMaskExpression | varchar(50) | ✓ |  |  | placeHolder |
| ColLogicalPos | smallint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuMasColumn | CLUSTERED | ✓ | TableName, ColName |
| XIF2659suMasColumn | NONCLUSTERED |  | ColFilterType |
| XIF3240suMasColumn | NONCLUSTERED |  | ColDmn |

## Business Context

- **Purpose**: 
- **Data Source**: 
- **Update Frequency**: 
- **Owner**: 

## Notes

<!-- Add your notes here -->


#database #table #dbo
## Related Reports

| Report Name | Columns |
|------------|----------|
