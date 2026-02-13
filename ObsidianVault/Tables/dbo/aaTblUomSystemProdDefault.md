---
semantic: 
schema: dbo
type: table
rows: ~5
primary_key: [UomSystem, DefaultProdCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on UomSystem, DefaultProdCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UomSystem | char(5) |  | 🔑 |  | placeHolder |
| DefaultProdCode | char(5) |  | 🔑 |  | placeHolder |
| DefaultUomCode | char(5) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblUomSystemProdDefault | CLUSTERED | ✓ | UomSystem, DefaultProdCode |
| XIF4745aaTblUomSystemProdDefau | NONCLUSTERED |  | DefaultUomCode |
| XIF4748aaTblUomSystemProdDefau | NONCLUSTERED |  | DefaultProdCode |

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
