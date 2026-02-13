---
semantic: 
schema: dbo
type: table
rows: ~20
primary_key: StyleHdrTypeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StyleHdrTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StyleHdrTypeTID | int |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  |  |  | placeHolder |
| ViewTID | int |  |  |  | placeHolder |
| HdrTypeShapeClip | text | ✓ |  |  | placeHolder |
| HdrTypePointClip | text | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasStyleHdrType | CLUSTERED | ✓ | StyleHdrTypeTID |
| XIF6185mpMasStyleHdrType | NONCLUSTERED |  | HdrTypeTID |
| XIF6186mpMasStyleHdrType | NONCLUSTERED |  | ViewTID |

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
