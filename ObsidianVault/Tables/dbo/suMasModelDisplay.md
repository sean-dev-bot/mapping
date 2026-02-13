---
semantic: 
schema: dbo
type: table
rows: ~2,043
primary_key: ModelDisplayTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ModelDisplayTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ModelDisplayTID | int |  | 🔑 |  | placeHolder |
| DisplayName | char(50) |  |  |  | placeHolder |
| DisplayType | char(10) |  |  |  | placeHolder |
| DisplaySystem | tinyint |  |  |  | placeHolder |
| DisplayDistributed | tinyint |  |  |  | placeHolder |
| DisplayMod | char(2) |  |  |  | placeHolder |
| DisplayRptTID | int | ✓ |  |  | placeHolder |
| DisplayCreatedBy | varchar(20) | ✓ |  |  | placeHolder |
| DisplayCreateDate | smalldatetime | ✓ |  |  | placeHolder |
| DisplayAutoArrange | tinyint |  |  |  | placeHolder |
| DisplayZoomLevel | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuMasModelDisplay | CLUSTERED | ✓ | ModelDisplayTID |
| XIE1suMasModelDisplay | NONCLUSTERED |  | DisplayName |
| XIF3955suMasModelDisplay | NONCLUSTERED |  | DisplayType |
| XIF3969suMasModelDisplay | NONCLUSTERED |  | DisplayRptTID |
| XIF3988suMasModelDisplay | NONCLUSTERED |  | DisplayMod |

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
