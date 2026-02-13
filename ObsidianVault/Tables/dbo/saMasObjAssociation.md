---
semantic: 
schema: dbo
type: table
rows: ~35,330
primary_key: [ParentObjTID, ChildObjTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ParentObjTID, ChildObjTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ParentObjTID | int |  | 🔑 |  | placeHolder |
| ChildObjTID | int |  | 🔑 |  | placeHolder |
| AssocTypePhysical | tinyint |  |  |  | placeHolder |
| AssocTypeLogical | tinyint |  |  |  | placeHolder |
| AssocTypeExternal | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasObjAssociation | CLUSTERED | ✓ | ParentObjTID, ChildObjTID |
| XIF6700saMasObjAssociation | NONCLUSTERED |  | ChildObjTID |

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
