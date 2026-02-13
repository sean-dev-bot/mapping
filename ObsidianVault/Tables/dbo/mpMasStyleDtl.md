---
semantic: 
schema: dbo
type: table
rows: ~149
primary_key: StyleDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StyleDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StyleDtlTID | int |  | 🔑 |  | placeHolder |
| StyleHdrTID | int |  |  |  | placeHolder |
| StyleExpression | text |  |  |  | placeHolder |
| ShapePropClip | text | ✓ |  |  | placeHolder |
| PointPropClip | text | ✓ |  |  | placeHolder |
| ShapeTID | int | ✓ |  |  | placeHolder |
| PresentationTID | int | ✓ |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasStyleDtl | CLUSTERED | ✓ | StyleDtlTID |
| XIF5485mpMasStyleDtl | NONCLUSTERED |  | StyleHdrTID |
| XIF5700mpMasStyleDtl | NONCLUSTERED |  | ShapeTID |
| XIF6221mpMasStyleDtl | NONCLUSTERED |  | PresentationTID |

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
