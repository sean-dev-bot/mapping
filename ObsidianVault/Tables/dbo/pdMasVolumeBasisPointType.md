---
semantic: 
schema: dbo
type: table
rows: ~45
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

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasVolumeBasisPointType | CLUSTERED | ✓ | VolumeBasisTID, PointTypeTID |
| XIF7669pdMasVolumeBasisPointType | NONCLUSTERED |  | PointTypeTID |

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
