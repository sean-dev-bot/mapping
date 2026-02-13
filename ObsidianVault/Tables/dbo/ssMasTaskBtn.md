---
semantic: 
schema: dbo
type: table
rows: ~63,458
primary_key: TaskBtnTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TaskBtnTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TaskBtnTID | int |  | 🔑 |  | placeHolder |
| TaskTID | int |  |  |  | placeHolder |
| CtrlName | char(35) | ✓ |  |  | placeHolder |
| Available | tinyint |  |  |  | placeHolder |
| Disabled | tinyint |  |  |  | placeHolder |
| Invisible | tinyint |  |  |  | placeHolder |
| ObjMethodTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasTaskBtn | CLUSTERED | ✓ | TaskBtnTID |
| XIE2ssMasTaskBtn | NONCLUSTERED |  | TaskTID, CtrlName |
| XIF6707ssMasTaskBtn | NONCLUSTERED |  | ObjMethodTID |

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
