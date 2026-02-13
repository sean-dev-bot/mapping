---
semantic: 
schema: dbo
type: table
rows: ~397
primary_key: [LayerType, DataAttribute]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on LayerType, DataAttribute

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| LayerType | char(10) |  | 🔑 |  | placeHolder |
| DataAttribute | char(20) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpTblLayerTypeAttribute | CLUSTERED | ✓ | LayerType, DataAttribute |
| XIF5268mpTblLayerTypeAttribute | NONCLUSTERED |  | DataAttribute |

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
