---
semantic: 
schema: dbo
type: table
rows: ~193,577
primary_key: UserCorpFormTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserCorpFormTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserCorpFormTID | int |  | 🔑 |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| CorpHID | int | ✓ |  |  | placeHolder |
| FormName | char(50) | ✓ |  |  | placeHolder |
| Functions | char(10) | ✓ |  |  | placeHolder |
| Mgr | varchar(255) | ✓ |  |  | placeHolder |
| MgrGroup | varchar(255) | ✓ |  |  | placeHolder |
| ObjTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserCorpForm | CLUSTERED | ✓ | UserCorpFormTID |
| XIE1ssMasUserCorpForm | NONCLUSTERED |  | FormName, UserId, CorpHID, ObjTID |
| XIF6645ssMasUserCorpForm | NONCLUSTERED |  | UserId, FormName, Functions, CorpHID |
| XIF6710ssMasUserCorpForm | NONCLUSTERED |  | ObjTID |

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
