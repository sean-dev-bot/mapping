---
semantic: 
schema: dbo
type: table
rows: ~2,088
primary_key: LayerLimitTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: LayerLimitTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| LayerLimitTID | int |  | 🔑 |  | placeHolder |
| LayerTID | int |  |  |  | placeHolder |
| UserId | char(20) | ✓ |  |  | placeHolder |
| LayerLimitType | char(10) | ✓ |  |  | placeHolder |
| LimitSeq | int | ✓ |  |  | placeHolder |
| LimitValueFrom | int | ✓ |  |  | placeHolder |
| LimitValueFromUom | char(5) | ✓ |  |  | placeHolder |
| LimitValueTo | varchar(255) | ✓ |  |  | placeHolder |
| LimitValueToUom | char(5) | ✓ |  |  | placeHolder |
| ViewTID | int | ✓ |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasLayerLimit | CLUSTERED | ✓ | LayerLimitTID |
| XIF5258mpMasLayerLimit | NONCLUSTERED |  | LayerTID |
| XIF5260mpMasLayerLimit | NONCLUSTERED |  | LimitValueFromUom |
| XIF5261mpMasLayerLimit | NONCLUSTERED |  | LayerLimitType |
| XIF5274mpMasLayerLimit | NONCLUSTERED |  | LimitValueToUom |
| XIF5439mpMasLayerLimit | NONCLUSTERED |  | UserId |
| XIF5468mpMasLayerLimit | NONCLUSTERED |  | ViewTID |

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
