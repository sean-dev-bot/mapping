---
semantic: 
schema: dbo
type: table
rows: ~4
primary_key: [MrType, MrActivity]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on MrType, MrActivity

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MrType | char(10) |  | 🔑 |  | placeHolder |
| MrActivity | char(10) |  | 🔑 |  | placeHolder |
| MrActivityDesc | char(35) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblMornRptActivity | CLUSTERED | ✓ | MrType, MrActivity |

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
