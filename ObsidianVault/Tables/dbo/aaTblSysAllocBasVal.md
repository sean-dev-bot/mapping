---
semantic: 
schema: dbo
type: table
rows: ~27
primary_key: SysBasValCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: SysBasValCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SysBasValCode | char(10) |  | 🔑 |  | placeHolder |
| SysBasValDesc | char(35) |  |  |  | placeHolder |
| BasValFormulaUseOnly | tinyint |  |  |  | placeHolder |
| BasValFormulaTable | char(50) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysAllocBasVal | CLUSTERED | ✓ | SysBasValCode |
| XIF6666aaTblSysAllocBasVal | NONCLUSTERED |  | BasValFormulaTable |

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
