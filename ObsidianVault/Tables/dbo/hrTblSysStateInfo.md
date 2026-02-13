---
semantic: 
schema: dbo
type: table
rows: ~15
primary_key: StateCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StateCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| InfoAnnualOnly | tinyint |  |  |  | placeHolder |
| InfoAllowance | tinyint |  |  |  | placeHolder |
| InfoDependents | tinyint |  |  |  | placeHolder |
| InfoExemptions | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKhrTblSysStateInfo | CLUSTERED | ✓ | StateCode |

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
