---
semantic: 
schema: dbo
type: table
rows: ~6
primary_key: MrType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: MrType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MrType | char(10) |  | 🔑 |  | placeHolder |
| MrTypeDesc | char(35) |  |  |  | placeHolder |
| MrTypeAutoPopAfeBegin | tinyint |  |  |  | placeHolder |
| MrTypeAutoPopAfeComplete | tinyint |  |  |  | placeHolder |
| MrTypeBeginTime | smalldatetime | ✓ |  |  | placeHolder |
| MMrTypeHours | int | ✓ |  |  | placeHolder |
| MrTypeUseExactTimes | tinyint |  |  |  | placeHolder |
| AllowPersHrsExceedTour | tinyint |  |  |  | placeHolder |
| AllowZeroPersHrs | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblMornRptType | CLUSTERED | ✓ | MrType |

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
