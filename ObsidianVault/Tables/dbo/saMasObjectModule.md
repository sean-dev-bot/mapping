---
semantic: 
schema: dbo
type: table
rows: ~1,407
primary_key: [ObjName, ModCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ObjName, ModCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ObjName | char(50) |  | 🔑 |  | placeHolder |
| ModCode | char(2) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasObjectModule | CLUSTERED | ✓ | ObjName, ModCode |
| XIF2128saMasObjectModule | NONCLUSTERED |  | ModCode |

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
