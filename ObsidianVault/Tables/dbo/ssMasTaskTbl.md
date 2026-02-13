---
semantic: 
schema: dbo
type: table
rows: ~236,273
primary_key: TaskTblTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TaskTblTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TaskTblTID | int |  | 🔑 |  | placeHolder |
| TaskTID | int |  |  |  | placeHolder |
| ObjName | char(50) | ✓ |  |  | placeHolder |
| TableName | char(50) |  |  |  | placeHolder |
| AuthSelect | tinyint |  |  |  | placeHolder |
| AuthInsert | tinyint |  |  |  | placeHolder |
| AuthUpdate | tinyint |  |  |  | placeHolder |
| AuthDelete | tinyint |  |  |  | placeHolder |
| ObjTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasTaskTbl | CLUSTERED | ✓ | TaskTblTID |
| XAK1ssMasTaskTbl | NONCLUSTERED | ✓ | TaskTID, ObjName, TableName, ObjTID |
| XIF6662ssMasTaskTbl | NONCLUSTERED |  | ObjName |
| XIF6663ssMasTaskTbl | NONCLUSTERED |  | TableName |
| XIF6719ssMasTaskTbl | NONCLUSTERED |  | ObjTID |

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
