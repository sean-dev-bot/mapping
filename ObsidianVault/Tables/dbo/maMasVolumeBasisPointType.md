---
semantic: 
schema: dbo
type: table
rows: ~7
primary_key: [VolumeBasisTID, PointTypeTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on VolumeBasisTID, PointTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| VolumeBasisTID | int |  | 🔑 |  | placeHolder |
| PointTypeTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| eDefault | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmaMasVolumeBasisPointType | CLUSTERED | ✓ | VolumeBasisTID, PointTypeTID |
| XIF8400maMasVolumeBasisPointType | NONCLUSTERED |  | PointTypeTID |

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
