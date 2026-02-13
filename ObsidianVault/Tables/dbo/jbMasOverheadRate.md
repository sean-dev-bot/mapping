---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: [OverheadGroup, OhGroupRateEffBeg, OhGroupRateBegWellCount]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on OverheadGroup, OhGroupRateEffBeg, OhGroupRateBegWellCount

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OverheadGroup | char(10) |  | 🔑 |  | placeHolder |
| OhGroupRateEffBeg | smalldatetime |  | 🔑 |  | placeHolder |
| OhGroupRateBegWellCount | int |  | 🔑 |  | placeHolder |
| OhGroupRateEndWellCount | int |  |  |  | placeHolder |
| OhGroupRateEffEnd | smalldatetime |  |  |  | placeHolder |
| OhGroupRateAmount | money | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasOverheadRate | CLUSTERED | ✓ | OverheadGroup, OhGroupRateEffBeg, OhGroupRateBegWellCount |

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
