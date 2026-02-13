---
semantic: 
schema: dbo
type: table
rows: ~27
primary_key: DedCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DedCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DedCode | char(10) |  | 🔑 |  | placeHolder |
| DedEntityHID | int |  |  |  | placeHolder |
| DedDesc | char(35) |  |  |  | placeHolder |
| DedTypeDeduct | tinyint |  |  |  | placeHolder |
| DedTypeTax | tinyint |  |  |  | placeHolder |
| DedTypeSalesTax | tinyint |  |  |  | placeHolder |
| DedTypeComputation | tinyint |  |  |  | placeHolder |
| DedMmsTranspAllowance | tinyint |  |  |  | placeHolder |
| DedMmsTransDed | tinyint |  |  |  | placeHolder |
| DedMmsProcessAllowance | tinyint |  |  |  | placeHolder |
| DedMmsProcDed | tinyint |  |  |  | placeHolder |
| DedStatementDedUse | tinyint |  |  |  | placeHolder |
| DedState | char(5) | ✓ |  |  | placeHolder |
| DedStProdTaxType | char(5) | ✓ |  |  | placeHolder |
| DedCntrctDedRate | tinyint |  |  |  | placeHolder |
| DedBillCatCode | char(20) | ✓ |  |  | placeHolder |
| DedGroupUse | tinyint |  |  |  | placeHolder |
| DedOwnerDedUse | tinyint |  |  |  | placeHolder |
| DedTaxTieredRates | tinyint |  |  |  | placeHolder |
| DedTaxCanadianRoyalty | tinyint |  |  |  | placeHolder |
| DedOwnerPostDistDed | tinyint |  |  |  | placeHolder |
| DedOwnerPostDistAgreeDtlTID | int | ✓ |  |  | placeHolder |
| DedTaxLocalCode | char(10) | ✓ |  |  | placeHolder |
| SalesTaxTypeCode | char(5) | ✓ |  |  | placeHolder |
| DedTaxAlwaysCalc | tinyint |  |  |  | placeHolder |
| DedReimburseWIOwners | tinyint |  |  |  | placeHolder |
| DedTaxReimburseOnGross | tinyint |  |  |  | placeHolder |
| DedTaxReimburseOnNet | tinyint |  |  |  | placeHolder |
| DedRptGroupCode | char(10) | ✓ |  |  | placeHolder |
| DedOwnLeaseUse | tinyint |  |  |  | placeHolder |
| DedOwnLeaseUseCode | char(10) | ✓ |  |  | placeHolder |
| DedTaxOnLeaseUse | tinyint |  |  |  | placeHolder |
| DedTaxOnTxn | tinyint |  |  |  | placeHolder |
| DedTaxChgeBackIncludeDel | tinyint |  |  |  | placeHolder |
| DedUnloadZeroExemptFreeOwnNet | tinyint |  |  |  | placeHolder |
| TaxMiscAcctHID | int | ✓ |  |  | placeHolder |
| DedTaxEntityAddrTID | int | ✓ |  |  | placeHolder |
| DedTaxTxnTypeTID | int | ✓ |  |  | placeHolder |
| DedPayableByEntity | tinyint |  |  |  | placeHolder |
| DedTaxPaidBySrcCode | char(15) | ✓ |  |  | placeHolder |
| DedAllowPPC | tinyint |  |  |  | placeHolder |
| DedDoNotReducePPCbyExempt | tinyint |  |  |  | placeHolder |
| DedOwnerBurdening | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| DedFedWithholding | tinyint |  |  |  | placeHolder |
| DedStateNRAWithholding | tinyint |  |  |  | placeHolder |
| DedStateWithholding | tinyint |  |  |  | placeHolder |
| DedCap | tinyint |  |  |  | placeHolder |
| DedCapAffectOwnTaxAmt | tinyint |  |  |  | placeHolder |
| DedCapAppliesToAllDed | tinyint |  |  |  | placeHolder |
| DedInterest | tinyint |  |  |  | placeHolder |
| DedTaxInactive | tinyint |  |  |  | placeHolder |
| DedAffectOwnTaxAmt | tinyint |  |  |  | placeHolder |
| DedChgBkBurdWI | tinyint |  |  |  | placeHolder |
| DedOwnIncome | tinyint |  |  |  | placeHolder |
| DedDoNotReduceExemptByDed | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasDed | CLUSTERED | ✓ | DedCode |
| XIF2967rvMasDed | NONCLUSTERED |  | DedState, DedStProdTaxType |
| XIF3980rvMasDed | NONCLUSTERED |  | DedBillCatCode |
| XIF4885rvMasDed | NONCLUSTERED |  | DedOwnerPostDistAgreeDtlTID |
| XIF5703rvMasDed | NONCLUSTERED |  | SalesTaxTypeCode |
| XIF670rvMasDed | NONCLUSTERED |  | DedEntityHID |
| XIF6953rvMasDed | NONCLUSTERED |  | DedRptGroupCode |
| XIF7151rvMasDed | NONCLUSTERED |  | DedOwnLeaseUseCode |
| XIF7325rvMasDed | NONCLUSTERED |  | TaxMiscAcctHID |
| XIF7326rvMasDed | NONCLUSTERED |  | DedTaxEntityAddrTID |
| XIF7327rvMasDed | NONCLUSTERED |  | DedTaxTxnTypeTID |
| XIF7516rvMasDed | NONCLUSTERED |  | DedTaxPaidBySrcCode |

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
