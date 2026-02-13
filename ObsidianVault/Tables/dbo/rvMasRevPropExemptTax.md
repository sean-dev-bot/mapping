---
semantic: 
schema: dbo
type: table
rows: ~6
primary_key: ExemptTaxTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ExemptTaxTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ExemptTaxTID | int |  | 🔑 |  | placeHolder |
| ExemptTaxHID | int |  |  |  | placeHolder |
| StateCode | char(5) | ✓ |  |  | placeHolder |
| StateExemptionName | char(35) |  |  |  | placeHolder |
| DedCode | char(10) |  |  |  | placeHolder |
| ExemptProdTaxEffBeg | smalldatetime |  |  |  | placeHolder |
| ExemptProdTaxEffEnd | smalldatetime |  |  |  | placeHolder |
| ExemptProdTaxBaseGasVol | decimal(16,4) | ✓ |  |  | placeHolder |
| ExemptProdTaxBaseOilVol | decimal(16,4) | ✓ |  |  | placeHolder |
| ExemptProdTaxBasePProdVol | decimal(16,4) | ✓ |  |  | placeHolder |
| ExemptProdTaxGrsValLimit | money |  |  |  | placeHolder |
| ExemptProdTaxExempAmtLimit | money |  |  |  | placeHolder |
| ExemptProdTaxGroupCode | char(10) | ✓ |  |  | placeHolder |
| ExemptProdTaxReducedRate | decimal(11,8) |  |  |  | placeHolder |
| SysProdClass | char(5) | ✓ |  |  | placeHolder |
| SysProdCode | char(5) | ✓ |  |  | placeHolder |
| StateRejected | tinyint |  |  |  | placeHolder |
| StateCertificationNbr | char(10) | ✓ |  |  | placeHolder |
| ExemptProdTaxBaseVolAllocGrpHID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasRevPropExemptTax | CLUSTERED | ✓ | ExemptTaxTID |
| XIF4010rvMasRevPropExemptTax | NONCLUSTERED |  | ExemptTaxHID |
| XIF4011rvMasRevPropExemptTax | NONCLUSTERED |  | StateCode, StateExemptionName |
| XIF4012rvMasRevPropExemptTax | NONCLUSTERED |  | DedCode |
| XIF4013rvMasRevPropExemptTax | NONCLUSTERED |  | ExemptProdTaxGroupCode |
| XIF6403rvMasRevPropExemptTax | NONCLUSTERED |  | SysProdClass, SysProdCode |
| XIF6927rvMasRevPropExemptTax | NONCLUSTERED |  | ExemptProdTaxBaseVolAllocGrpHID |

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
