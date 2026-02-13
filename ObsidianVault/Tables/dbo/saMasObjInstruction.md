---
semantic: 
schema: dbo
type: table
rows: ~5
primary_key: [ObjTID, StepNo]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ObjTID, StepNo

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ObjTID | int |  | 🔑 |  | placeHolder |
| StepNo | int |  | 🔑 |  | placeHolder |
| StepName | varchar(50) | ✓ |  |  | placeHolder |
| Instructions | text | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasObjInstruction | CLUSTERED | ✓ | ObjTID, StepNo |

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
