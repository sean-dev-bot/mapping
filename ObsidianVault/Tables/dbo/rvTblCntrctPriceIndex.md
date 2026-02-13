---
semantic: 
schema: dbo
type: table
rows: ~4
primary_key: PriceIndexCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PriceIndexCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PriceIndexCode | char(10) |  | 🔑 |  | placeHolder |
| PriceIndexDesc | char(35) |  |  |  | placeHolder |
| PriceIndexMonthly | tinyint |  |  |  | placeHolder |
| PriceIndexDaily | tinyint |  |  |  | placeHolder |
| PriceIndexFormula | varchar(255) | ✓ |  |  | placeHolder |
| PriceIndexInactive | tinyint |  |  |  | placeHolder |
| PriceIndexInactiveDate | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblCntrctPriceIndex | CLUSTERED | ✓ | PriceIndexCode |

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
