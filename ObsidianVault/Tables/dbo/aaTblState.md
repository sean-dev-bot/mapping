---
semantic: 
schema: dbo
type: table
rows: ~179
primary_key: StateCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StateCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| CountryCode | char(5) |  |  |  | placeHolder |
| StateAPICode | char(2) |  |  |  | placeHolder |
| StateW2Code | char(2) | ✓ |  |  | placeHolder |
| StateName | char(35) |  |  |  | placeHolder |
| StateCombinedFed1099Rpt | tinyint |  |  |  | placeHolder |
| State1099Code | char(2) | ✓ |  |  | placeHolder |
| ApiWellNbrMask | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblState | CLUSTERED | ✓ | StateCode |
| XIF587aaTblState | NONCLUSTERED |  | CountryCode |

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
