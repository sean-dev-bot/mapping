---
semantic: 
schema: dbo
type: table
rows: ~397
primary_key: WellCompTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: WellCompTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| WellCompTID | int |  | 🔑 |  | placeHolder |
| WellCompHID | int |  |  |  | placeHolder |
| WcCountry | char(5) |  |  |  | placeHolder |
| WcState | char(5) |  |  |  | placeHolder |
| WcCounty | char(25) |  |  |  | placeHolder |
| WcEIAFieldNo | char(6) | ✓ |  |  | placeHolder |
| WcApiState | char(2) | ✓ |  |  | placeHolder |
| WcApiCounty | char(3) | ✓ |  |  | placeHolder |
| WcApiWell | char(6) | ✓ |  |  | placeHolder |
| WcApiSidetrack | char(2) | ✓ |  |  | placeHolder |
| WcApiCompletion | char(3) | ✓ |  |  | placeHolder |
| WcApiNumber | char(19) | ✓ |  |  | placeHolder |
| WcApiReference | char(5) | ✓ |  |  | placeHolder |
| WcInitialCompltDate | datetime | ✓ |  |  | placeHolder |
| WcProposedDepth | int | ✓ |  |  | placeHolder |
| WcMeasuredDepth | int | ✓ |  |  | placeHolder |
| WcPlugBackDepth | int | ✓ |  |  | placeHolder |
| WcProposedOpenFlow | decimal(10,3) | ✓ |  |  | placeHolder |
| WcMeasuredOpenFlow | char(20) | ✓ |  |  | placeHolder |
| WcProposedRockPress | decimal(10,3) | ✓ |  |  | placeHolder |
| WcMeasuredRockPress | char(20) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasWellCompletion | CLUSTERED | ✓ | WellCompTID |
| XAK1pdMasWellCompletion | NONCLUSTERED | ✓ | WellCompHID |
| XIF3514pdMasWellCompletion | NONCLUSTERED |  | WcState, WcCounty, WcEIAFieldNo |
| XIF850pdMasWellCompletion | NONCLUSTERED |  | WcCountry |

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
