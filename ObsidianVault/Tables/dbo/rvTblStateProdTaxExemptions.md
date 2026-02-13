---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: [StateCode, StateExemptionName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, StateExemptionName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| StateExemptionName | char(35) |  | 🔑 |  | placeHolder |
| ExemptProdTaxTypeCode | char(10) |  |  |  | placeHolder |
| ExemptLimitsByGroup | tinyint |  |  |  | placeHolder |
| ExemptPercent | decimal(7,4) |  |  |  | placeHolder |
| ExemptApplicationSeq | int |  |  |  | placeHolder |
| ExemptProdTaxAmtQtrLimit | money |  |  |  | placeHolder |
| ApplyToWI | tinyint |  |  |  | placeHolder |
| ApplyToRI | tinyint |  |  |  | placeHolder |
| StateExemptionCode | char(5) | ✓ |  |  | placeHolder |
| ExemptPctBased | tinyint |  |  |  | placeHolder |
| ExemptRateReduction | tinyint |  |  |  | placeHolder |
| SevTaxXrefType | char(15) | ✓ |  |  | placeHolder |
| SevTaxXrefCode | char(5) | ✓ |  |  | placeHolder |
| ExemptBySysProduct | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| ExemptEffDated | tinyint |  |  |  | placeHolder |
| ExemptMonthlyEffDate | tinyint |  |  |  | placeHolder |
| ExemptPeriodEffDate | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblStateProdTaxExemptions | CLUSTERED | ✓ | StateCode, StateExemptionName |
| XIF4008rvTblStateProdTaxExempt | NONCLUSTERED |  | ExemptProdTaxTypeCode |
| XIF6336rvTblStateProdTaxExemptions | NONCLUSTERED |  | StateCode, SevTaxXrefType, SevTaxXrefCode |

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
