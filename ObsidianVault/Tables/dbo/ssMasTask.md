---
semantic: 
schema: dbo
type: table
rows: ~11,761
primary_key: TaskTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TaskTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TaskTID | int |  | 🔑 |  | placeHolder |
| TaskName | varchar(255) |  |  |  | placeHolder |
| FormName | char(50) | ✓ |  |  | placeHolder |
| Functions | char(10) | ✓ |  |  | placeHolder |
| VB6 | tinyint |  |  |  | placeHolder |
| ObjTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasTask | CLUSTERED | ✓ | TaskTID |
| XIE1ssMasTask | NONCLUSTERED |  | FormName |
| XIF6706ssMasTask | NONCLUSTERED |  | ObjTID |

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
