---
semantic: 
schema: dbo
type: table
rows: ~228
primary_key: TxnDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnDtlTID | int |  | 🔑 |  | placeHolder |
| TxnHdrTID | int |  |  |  | placeHolder |
| TxnBillCatCode | char(20) |  |  |  | placeHolder |
| TxnDesc | varchar(255) | ✓ |  |  | placeHolder |
| TxnEquipType | char(5) | ✓ |  |  | placeHolder |
| TxnEquipCode | char(5) | ✓ |  |  | placeHolder |
| TxnEquipCondCode | char(5) | ✓ |  |  | placeHolder |
| TxnEqQualCode | char(10) | ✓ |  |  | placeHolder |
| TxnQuantity | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnUomCode | char(5) | ✓ |  |  | placeHolder |
| TxnQuantity2 | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnUomCode2 | char(5) | ✓ |  |  | placeHolder |
| TxnEquipAcctHID | int | ✓ |  |  | placeHolder |
| TxnEquipTID | int | ✓ |  |  | placeHolder |
| TxnEqDtlTID | int | ✓ |  |  | placeHolder |
| TxnSvcDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnSerialNo | char(35) | ✓ |  |  | placeHolder |
| TxnTaxGrp | char(10) | ✓ |  |  | placeHolder |
| TxnRate | money | ✓ |  |  | placeHolder |
| TxnAmt | money | ✓ |  |  | placeHolder |
| TxnCurrencyAmt | money | ✓ |  |  | placeHolder |
| TxnDiscountPct | decimal(7,3) | ✓ |  |  | placeHolder |
| TxnDiscountAmt | money | ✓ |  |  | placeHolder |
| TxnCurrencyDiscAmt | money | ✓ |  |  | placeHolder |
| TxnTaxes | money | ✓ |  |  | placeHolder |
| TxnAmtDue | money | ✓ |  |  | placeHolder |
| TxnCurrencyAmtDue | money | ✓ |  |  | placeHolder |
| TxnCGS | money | ✓ |  |  | placeHolder |
| TxnArAcctHID | int | ✓ |  |  | placeHolder |
| TxnPrimOverrideAcctHID | int | ✓ |  |  | placeHolder |
| TxnPackageTID | int | ✓ |  |  | placeHolder |
| ObligInvTID | int | ✓ |  |  | placeHolder |
| TxnBillItemTID | int | ✓ |  |  | placeHolder |
| TxnEquipHID | int | ✓ |  |  | placeHolder |
| TxnMeasFacilityHID | int | ✓ |  |  | placeHolder |
| EquipPriceCode | char(10) | ✓ |  |  | placeHolder |
| TxnBasePrice | money | ✓ |  |  | placeHolder |
| TxnMarkupAmt | money | ✓ |  |  | placeHolder |
| TxnMarkupPct | decimal(7,4) | ✓ |  |  | placeHolder |
| TxnEquipNotExisting | tinyint |  |  |  | placeHolder |
| TxnEquipSellerHID | int | ✓ |  |  | placeHolder |
| TxnOrigTxnDtlTID | int | ✓ |  |  | placeHolder |
| TxnCreditedInvDtlTID | int | ✓ |  |  | placeHolder |
| FreeTimePoolCode | char(5) | ✓ |  |  | placeHolder |
| TxnConfiguredEquipTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKcsTxnDtl | CLUSTERED | ✓ | TxnDtlTID |
| XIE1csTxnDtl | NONCLUSTERED |  | TxnHdrTID, TxnBillCatCode, TxnBillItemTID, TxnAmtDue |
| XIF2753csTxnDtl | NONCLUSTERED |  | TxnBillCatCode |
| XIF2758csTxnDtl | NONCLUSTERED |  | TxnArAcctHID |
| XIF3079csTxnDtl | NONCLUSTERED |  | TxnTaxGrp |
| XIF3082csTxnDtl | NONCLUSTERED |  | TxnEquipType, TxnEquipCode |
| XIF3083csTxnDtl | NONCLUSTERED |  | TxnEquipCondCode |
| XIF3169csTxnDtl | NONCLUSTERED |  | TxnEqDtlTID |
| XIF3170csTxnDtl | NONCLUSTERED |  | TxnEquipTID |
| XIF3171csTxnDtl | NONCLUSTERED |  | TxnEquipAcctHID |
| XIF3701csTxnDtl | NONCLUSTERED |  | TxnPackageTID |
| XIF4460csTxnDtl | NONCLUSTERED |  | TxnPrimOverrideAcctHID |
| XIF4632csTxnDtl | NONCLUSTERED |  | ObligInvTID |
| XIF5040csTxnDtl | NONCLUSTERED |  | TxnEqQualCode |
| XIF5092csTxnDtl | NONCLUSTERED |  | TxnUomCode2 |
| XIF5094csTxnDtl | NONCLUSTERED |  | TxnBillItemTID |
| XIF5184csTxnDtl | NONCLUSTERED |  | TxnEquipHID |
| XIF5204csTxnDtl | NONCLUSTERED |  | TxnMeasFacilityHID |
| XIF5218csTxnDtl | NONCLUSTERED |  | EquipPriceCode |
| XIF5827csTxnDtl | NONCLUSTERED |  | TxnEquipSellerHID |
| XIF5837csTxnDtl | NONCLUSTERED |  | TxnOrigTxnDtlTID |
| XIF7500csTxnDtl | NONCLUSTERED |  | TxnCreditedInvDtlTID |
| XIF7885csTxnDtl | NONCLUSTERED |  | TxnConfiguredEquipTID |

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
