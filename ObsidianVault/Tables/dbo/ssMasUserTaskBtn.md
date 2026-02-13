---
semantic: 
schema: dbo
type: table
rows: ~84,876
primary_key: UserTaskBtnTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserTaskBtnTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserTaskBtnTID | int |  | 🔑 |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| FormName | char(50) | ✓ |  |  | placeHolder |
| CtrlName | char(35) | ✓ |  |  | placeHolder |
| CorpHID | int | ✓ |  |  | placeHolder |
| Available | tinyint |  |  |  | placeHolder |
| Disabled | tinyint |  |  |  | placeHolder |
| Invisible | tinyint |  |  |  | placeHolder |
| Processed | tinyint |  |  |  | placeHolder |
| VB6 | tinyint |  |  |  | placeHolder |
| Mgr | varchar(255) | ✓ |  |  | placeHolder |
| MgrGroup | varchar(255) | ✓ |  |  | placeHolder |
| MgrTable | varchar(255) | ✓ |  |  | placeHolder |
| MgrAction | varchar(255) | ✓ |  |  | placeHolder |
| ObjTID | int | ✓ |  |  | placeHolder |
| ObjMethodTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserTaskBtn | CLUSTERED | ✓ | UserTaskBtnTID |
| XIE1ssMasUserTaskBtn | NONCLUSTERED |  | UserId, FormName, CtrlName, CorpHID |
| XIE2ssMasUserTaskBtn | NONCLUSTERED |  | Available, Processed, UserId, FormName, CorpHID, CtrlName, Invisible, Disabled |
| XIF6659ssMasUserTaskBtn | NONCLUSTERED |  | CorpHID |
| XIF6660ssMasUserTaskBtn | NONCLUSTERED |  | FormName, CtrlName |
| XIF6708ssMasUserTaskBtn | NONCLUSTERED |  | ObjTID |
| XIF6709ssMasUserTaskBtn | NONCLUSTERED |  | ObjMethodTID |

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
