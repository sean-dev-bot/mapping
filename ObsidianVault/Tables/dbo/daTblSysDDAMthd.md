---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: MthdType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: MthdType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MthdType | char(10) |  | 🔑 |  | placeHolder |
| MthdTypeDesc | char(35) |  |  |  | placeHolder |
| MthdDDAType | char(5) |  |  |  | placeHolder |
| MthdBook | tinyint |  |  |  | placeHolder |
| MthdTax | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdaTblSysDDAMthd | CLUSTERED | ✓ | MthdType |

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
