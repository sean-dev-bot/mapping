---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: QGRDefTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: QGRDefTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| QGRDefTID | int |  | 🔑 |  | placeHolder |
| QGRFormName | char(50) |  |  |  | placeHolder |
| QGRGridName | char(20) |  |  |  | placeHolder |
| QGRDescription | char(35) | ✓ |  |  | placeHolder |
| QGRDefImage | image | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasQGRDef | CLUSTERED | ✓ | QGRDefTID |
| XIF3883rwMasQGRDef | NONCLUSTERED |  | QGRFormName |

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
