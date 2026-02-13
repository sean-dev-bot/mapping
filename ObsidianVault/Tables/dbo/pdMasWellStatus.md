---
semantic: 
schema: dbo
type: table
rows: ~9
primary_key: WellStatusTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: WellStatusTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| WellStatusTID | int |  | 🔑 |  | placeHolder |
| WellStatusHID | int |  |  |  | placeHolder |
| WellStatus | char(5) |  |  |  | placeHolder |
| WellStatusEffBeg | smalldatetime |  |  |  | placeHolder |
| WellStatusEffEnd | smalldatetime |  |  |  | placeHolder |
| WellStatusCasingPress | decimal(10,3) | ✓ |  |  | placeHolder |
| WellStatusTubingPress | decimal(10,3) | ✓ |  |  | placeHolder |
| WellStatusTargetPress | decimal(10,3) | ✓ |  |  | placeHolder |
| WellStatusChokeSize | decimal(6,3) | ✓ |  |  | placeHolder |
| WellStatusChokeInc | int | ✓ |  |  | placeHolder |
| WellStatusRemarks | varchar(255) | ✓ |  |  | placeHolder |
| WellUomSystem | char(5) |  |  |  | placeHolder |
| RecordSrcTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasWellStatus | CLUSTERED | ✓ | WellStatusTID |
| XIE1pdMasWellStatus | NONCLUSTERED |  | WellStatusEffEnd |
| XIE2pdMasWellStatus | NONCLUSTERED |  | WellStatusHID, WellStatusEffEnd |
| XIF1163pdMasWellStatus | NONCLUSTERED |  | WellStatus |
| XIF4149pdMasWellStatus | NONCLUSTERED |  | WellUomSystem |
| XIF6918pdMasWellStatus | NONCLUSTERED |  | RecordSrcTID |

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
