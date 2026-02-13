---
semantic: 
schema: dbo
type: table
rows: ~1,568
primary_key: [URATID, UserBalDefTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on URATID, UserBalDefTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| URATID | int |  | 🔑 |  | placeHolder |
| UserBalDefTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasURABalDef | CLUSTERED | ✓ | URATID, UserBalDefTID |
| XIF6620ssMasURABalDef | NONCLUSTERED |  | UserBalDefTID |

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
