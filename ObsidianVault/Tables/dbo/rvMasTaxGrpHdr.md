---
semantic: 
schema: dbo
type: table
rows: ~3
primary_key: TaxGrpCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TaxGrpCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TaxGrpCode | char(10) |  | 🔑 |  | placeHolder |
| GrpDesc | char(35) | ✓ |  |  | placeHolder |
| GrpProdTax | tinyint |  |  |  | placeHolder |
| GrpSalesTax | tinyint |  |  |  | placeHolder |
| GrpProdDed | tinyint |  |  |  | placeHolder |
| GrpStateCode | char(5) | ✓ |  |  | placeHolder |
| GrpCounty | char(25) | ✓ |  |  | placeHolder |
| GrpFreeDed | tinyint |  |  |  | placeHolder |
| GrpSalesTaxOnShipping | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasTaxGrpHdr | CLUSTERED | ✓ | TaxGrpCode |
| XIF5011rvMasTaxGrpHdr | NONCLUSTERED |  | GrpStateCode, GrpCounty |

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
