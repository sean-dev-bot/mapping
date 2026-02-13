---
semantic: 
schema: dbo
type: table
rows: ~397
primary_key: WellBoreTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: WellBoreTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| WellBoreTID | int |  | 🔑 |  | placeHolder |
| WellBoreHID | int |  |  |  | placeHolder |
| WellBoreSubCode | char(5) |  |  |  | placeHolder |
| WbType | char(5) |  |  |  | placeHolder |
| WbCountry | char(5) |  |  |  | placeHolder |
| WbState | char(5) |  |  |  | placeHolder |
| WbCounty | char(25) |  |  |  | placeHolder |
| WbInternationalId | char(35) | ✓ |  |  | placeHolder |
| WbApiState | char(2) | ✓ |  |  | placeHolder |
| WbApiCounty | char(3) | ✓ |  |  | placeHolder |
| WbApiWell | char(6) | ✓ |  |  | placeHolder |
| WbApiSidetrack | char(2) | ✓ |  |  | placeHolder |
| WbApiNumber | char(16) | ✓ |  |  | placeHolder |
| WbSpudDate | smalldatetime | ✓ |  |  | placeHolder |
| WbDrlgOperHID | int | ✓ |  |  | placeHolder |
| WbKBElev | int | ✓ |  |  | placeHolder |
| WbGroundElev | int | ✓ |  |  | placeHolder |
| WbTotMeasDepth | int | ✓ |  |  | placeHolder |
| WbTotVertDepth | int | ✓ |  |  | placeHolder |
| WbDownMeasDepth | int | ✓ |  |  | placeHolder |
| WbWaterDepth | int | ✓ |  |  | placeHolder |
| WbUomSystem | char(5) |  |  |  | placeHolder |
| WbCurrentView | text | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasWellBore | CLUSTERED | ✓ | WellBoreTID |
| XAK1pdMasWellBore | NONCLUSTERED | ✓ | WellBoreHID, WellBoreSubCode |
| XIF4148pdMasWellBore | NONCLUSTERED |  | WbUomSystem |
| XIF695pdMasWellBore | NONCLUSTERED |  | WbDrlgOperHID |
| XIF696pdMasWellBore | NONCLUSTERED |  | WbType |
| XIF847pdMasWellBore | NONCLUSTERED |  | WbCountry |
| XIF849pdMasWellBore | NONCLUSTERED |  | WbState, WbCounty |

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
