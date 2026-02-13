---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: TaskType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TaskType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TaskType | char(10) |  | 🔑 |  | placeHolder |
| TaskTypeDesc | char(35) |  |  |  | placeHolder |
| CIB | tinyint |  |  |  | placeHolder |
| JIB | tinyint |  |  |  | placeHolder |
| BillCatCode | char(20) | ✓ |  |  | placeHolder |
| TaskActionCode | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpmTblTaskType | CLUSTERED | ✓ | TaskType |
| XIF3824pmTblTaskType | NONCLUSTERED |  | BillCatCode |
| XIF7222pmTblTaskType | NONCLUSTERED |  | TaskActionCode |

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
