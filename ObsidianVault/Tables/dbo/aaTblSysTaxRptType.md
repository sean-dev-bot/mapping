---
semantic: 
schema: dbo
type: table
rows: ~6
primary_key: TaxRptTypeCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TaxRptTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TaxRptTypeCode | char(10) |  | 🔑 |  | placeHolder |
| TaxRptTypeDesc | char(35) |  |  |  | placeHolder |
| TaxRptStateCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysTaxRptType | CLUSTERED | ✓ | TaxRptTypeCode |
| XIF6754aaTblSysTaxRptType | NONCLUSTERED |  | TaxRptStateCode |

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
