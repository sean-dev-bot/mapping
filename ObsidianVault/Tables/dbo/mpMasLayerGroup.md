---
semantic: 
schema: dbo
type: table
rows: ~90
primary_key: LayerGroupTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: LayerGroupTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| LayerGroupTID | int |  | 🔑 |  | placeHolder |
| ParentGroupTID | int | ✓ |  |  | placeHolder |
| ViewTID | int | ✓ |  |  | placeHolder |
| LayerGroupSeq | smallint | ✓ |  |  | placeHolder |
| LayerGroupName | char(50) |  |  |  | placeHolder |
| LayerGroupAbbr | char(10) | ✓ |  |  | placeHolder |
| LayerGroupDesc | varchar(255) | ✓ |  |  | placeHolder |
| UserId | char(20) | ✓ |  |  | placeHolder |
| LayerGroupEnabled | tinyint |  |  |  | placeHolder |
| LayerGroupExpanded | tinyint |  |  |  | placeHolder |
| LayerGroupMinX | decimal(16,8) | ✓ |  |  | placeHolder |
| LayerGroupMaxX | decimal(16,8) | ✓ |  |  | placeHolder |
| LayerGroupMinY | decimal(16,8) | ✓ |  |  | placeHolder |
| LayerGroupMaxY | decimal(16,8) | ✓ |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasLayerGroup | CLUSTERED | ✓ | LayerGroupTID |
| XIF5262mpMasLayerGroup | NONCLUSTERED |  | ParentGroupTID |
| XIF5263mpMasLayerGroup | NONCLUSTERED |  | UserId |
| XIF5643mpMasLayerGroup | NONCLUSTERED |  | ViewTID |

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
