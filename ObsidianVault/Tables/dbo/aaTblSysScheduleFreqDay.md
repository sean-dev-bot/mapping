---
semantic: 
schema: dbo
type: table
rows: ~10
primary_key: SchFreqDay
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: SchFreqDay

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SchFreqDay | char(10) |  | 🔑 |  | placeHolder |
| SchFreqDayDesc | char(35) |  |  |  | placeHolder |
| SchFreqSortOrder | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysScheduleFreqDay | CLUSTERED | ✓ | SchFreqDay |
| XAK1aaTblSysScheduleFreqDay | NONCLUSTERED | ✓ | SchFreqSortOrder |

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
