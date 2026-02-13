---
semantic: 
schema: dbo
type: table
rows: ~33,086
primary_key: [StateCode, FieldNo, ReservoirNo]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, FieldNo, ReservoirNo

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| FieldNo | char(12) |  | 🔑 |  | placeHolder |
| ReservoirNo | char(15) |  | 🔑 |  | placeHolder |
| RsvrName | char(35) |  |  |  | placeHolder |
| RsvrDiscvryDate | smalldatetime | ✓ |  |  | placeHolder |
| RsvrVerticalDepth | int | ✓ |  |  | placeHolder |
| RsvrOffshore | tinyint |  |  |  | placeHolder |
| RsvrFedWater | tinyint |  |  |  | placeHolder |
| RsvrStateWater | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblStReservoir | CLUSTERED | ✓ | StateCode, FieldNo, ReservoirNo |
| XIE1pdTblStReservoir | NONCLUSTERED |  | StateCode, FieldNo, RsvrName |

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
