---
semantic: 
schema: dbo
type: table
rows: ~27
primary_key: [SysProdClass, SysProdCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on SysProdClass, SysProdCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SysProdClass | char(5) |  | 🔑 |  | placeHolder |
| SysProdCode | char(5) |  | 🔑 |  | placeHolder |
| SysProdDesc | char(35) |  |  |  | placeHolder |
| ProdEnumValue | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblProdSysCode | CLUSTERED | ✓ | SysProdClass, SysProdCode |

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
