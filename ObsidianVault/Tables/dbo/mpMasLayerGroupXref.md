---
semantic: 
schema: dbo
type: table
rows: ~204
primary_key: [LayerTID, LayerGroupTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on LayerTID, LayerGroupTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| LayerTID | int |  | 🔑 |  | placeHolder |
| LayerGroupTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasLayerGroupXref | CLUSTERED | ✓ | LayerTID, LayerGroupTID |
| XIF5265mpMasLayerGroupXref | NONCLUSTERED |  | LayerGroupTID |

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
