---
semantic: 
schema: dbo
type: table
rows: ~16,878
primary_key: [ObjName, TableName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ObjName, TableName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ObjName | char(50) |  | 🔑 |  | placeHolder |
| TableName | char(50) |  | 🔑 |  | placeHolder |
| ObjTblReason | char(10) |  |  |  | placeHolder |
| ObjTblSelectFunctions | char(10) | ✓ |  |  | placeHolder |
| ObjTblInsertFunctions | char(10) | ✓ |  |  | placeHolder |
| ObjTblUpdateFunctions | char(10) | ✓ |  |  | placeHolder |
| ObjTblDeleteFunctions | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasObjectTable | CLUSTERED | ✓ | ObjName, TableName |
| XIF1883saMasObjectTable | NONCLUSTERED |  | TableName |
| XIF2115saMasObjectTable | NONCLUSTERED |  | ObjTblReason |

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
