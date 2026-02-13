---
semantic: 
schema: dbo
type: table
rows: ~23
primary_key: DedRateTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DedRateTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DedRateTID | int |  | 🔑 |  | placeHolder |
| DedCode | char(10) |  |  |  | placeHolder |
| RateProdCode | char(5) | ✓ |  |  | placeHolder |
| RateProdCmpnt | char(5) | ✓ |  |  | placeHolder |
| RateEffBeg | smalldatetime |  |  |  | placeHolder |
| RateEffEnd | smalldatetime |  |  |  | placeHolder |
| RateCalcMthdCode | char(5) |  |  |  | placeHolder |
| RateUomCode | char(5) | ✓ |  |  | placeHolder |
| RateVolRate | decimal(11,8) | ✓ |  |  | placeHolder |
| RateVolRatePressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| RateGrsValRate | decimal(11,8) | ✓ |  |  | placeHolder |
| RateMinValRate | decimal(11,8) | ✓ |  |  | placeHolder |
| RateWpsVolSource | char(10) | ✓ |  |  | placeHolder |
| RateWpsValSource | char(10) | ✓ |  |  | placeHolder |
| RateFormula | varchar(MAX) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasDedRate | CLUSTERED | ✓ | DedRateTID |
| XIF1008rvMasDedRate | NONCLUSTERED |  | DedCode |
| XIF1046rvMasDedRate | NONCLUSTERED |  | RateCalcMthdCode |
| XIF1048rvMasDedRate | NONCLUSTERED |  | RateProdCode, RateProdCmpnt |
| XIF1049rvMasDedRate | NONCLUSTERED |  | RateUomCode |
| XIF7152rvMasDedRate | NONCLUSTERED |  | RateWpsVolSource |
| XIF7153rvMasDedRate | NONCLUSTERED |  | RateWpsValSource |

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
