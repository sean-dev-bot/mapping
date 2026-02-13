---
semantic: 
schema: dbo
type: table
rows: ~8
primary_key: FinClassCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FinClassCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FinClassCode | char(10) |  | 🔑 |  | placeHolder |
| FinClassDesc | char(35) | ✓ |  |  | placeHolder |
| FinClassPL | tinyint |  |  |  | placeHolder |
| FinClassRptOrder | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysFinClass | CLUSTERED | ✓ | FinClassCode |

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
