---
semantic: 
schema: dbo
type: table
rows: ~17,154
primary_key: [ObjTID, TableName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ObjTID, TableName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ObjTID | int |  | 🔑 |  | placeHolder |
| TableName | char(50) |  | 🔑 |  | placeHolder |
| Reason | char(10) |  |  |  | placeHolder |
| SelFunctions | char(10) | ✓ |  |  | placeHolder |
| InsFunctions | char(10) | ✓ |  |  | placeHolder |
| UpdFunctions | char(10) | ✓ |  |  | placeHolder |
| DelFunctions | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasObjTable | CLUSTERED | ✓ | ObjTID, TableName |
| XIF6704saMasObjTable | NONCLUSTERED |  | TableName |

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
