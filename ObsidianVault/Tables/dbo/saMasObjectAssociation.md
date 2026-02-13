---
semantic: 
schema: dbo
type: table
rows: ~2,190
primary_key: [ParentObjName, ChildObjName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ParentObjName, ChildObjName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ParentObjName | char(50) |  | 🔑 |  | placeHolder |
| ChildObjName | char(50) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasObjectAssociation | CLUSTERED | ✓ | ParentObjName, ChildObjName |
| XIF2131saMasObjectAssociation | NONCLUSTERED |  | ChildObjName |

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
