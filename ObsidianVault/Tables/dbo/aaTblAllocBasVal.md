---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: BasValCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BasValCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BasValCode | char(5) |  | 🔑 |  | placeHolder |
| BasValDesc | char(35) |  |  |  | placeHolder |
| BasisValSysSource | tinyint |  |  |  | placeHolder |
| BasisValUserFormula | tinyint |  |  |  | placeHolder |
| SysBasValCode | char(10) | ✓ |  |  | placeHolder |
| BasisValFormula | varchar(2048) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblAllocBasVal | CLUSTERED | ✓ | BasValCode |
| XIF6667aaTblAllocBasVal | NONCLUSTERED |  | SysBasValCode |

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
