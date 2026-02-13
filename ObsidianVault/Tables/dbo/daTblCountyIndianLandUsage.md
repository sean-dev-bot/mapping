---
semantic: 
schema: dbo
type: table
rows: ~77
primary_key: [StateCode, CntyName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, CntyName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| CntyName | char(25) |  | 🔑 |  | placeHolder |
| FullyEligible | tinyint |  |  |  | placeHolder |
| PartiallyEligible | tinyint |  |  |  | placeHolder |
| FullyIneligible | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdaTblCountyIndianLandUsage | CLUSTERED | ✓ | StateCode, CntyName |

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
