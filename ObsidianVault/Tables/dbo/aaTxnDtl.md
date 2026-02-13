---
semantic: 
schema: dbo
type: table
rows: ~37,308
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
| TxnTID | int |  |  |  | placeHolder |
| TxnAcctHID | int |  |  |  | placeHolder |
| TxnPropHID | int | ✓ |  |  | placeHolder |
| TxnAllocGrpHID | int | ✓ |  |  | placeHolder |
| TxnAfeHID | int | ✓ |  |  | placeHolder |
| TxnDirectOwnHID | int | ✓ |  |  | placeHolder |
| TxnDirectOwnAddrTID | int | ✓ |  |  | placeHolder |
| TxnDirectOwnTypeInt | char(5) | ✓ |  |  | placeHolder |
| TxnDeckCode | char(10) | ✓ |  |  | placeHolder |
| TxnBillCatCode | char(20) | ✓ |  |  | placeHolder |
| TxnGrossAmount | money | ✓ |  |  | placeHolder |
| TxnCurrencyGrossAmount | money | ✓ |  |  | placeHolder |
| TxnNetAmount | money | ✓ |  |  | placeHolder |
| TxnCurrencyNetAmount | money | ✓ |  |  | placeHolder |
| TxnInterest | decimal(11,8) | ✓ |  |  | placeHolder |
| TxnPmtType | char(10) | ✓ |  |  | placeHolder |
| TxnBalance | money | ✓ |  |  | placeHolder |
| TxnCurrencyBalance | money | ✓ |  |  | placeHolder |
| TxnPayableAmt | money | ✓ |  |  | placeHolder |
| TxnCurrencyPayableAmt | money | ✓ |  |  | placeHolder |
| TxnTaxAmt | money | ✓ |  |  | placeHolder |
| TxnFxRate | money | ✓ |  |  | placeHolder |
| TxnCurrTransHistSpecRate | tinyint |  |  |  | placeHolder |
| TxnAfeCatCode | char(20) | ✓ |  |  | placeHolder |
| TxnAtrType | char(5) | ✓ |  |  | placeHolder |
| TxnAtrCode | char(5) | ✓ |  |  | placeHolder |
| TxnBilled | tinyint |  |  |  | placeHolder |
| TxnBillDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnAllocDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnOrigDtlTID | int | ✓ |  |  | placeHolder |
| TxnAllocParentTID | int | ✓ |  |  | placeHolder |
| TxnProcessTID | int | ✓ |  |  | placeHolder |
| TxnOrigEnt | tinyint |  |  |  | placeHolder |
| TxnPosted | tinyint |  |  |  | placeHolder |
| TxnHistorical | tinyint |  |  |  | placeHolder |
| TxnAllocated | tinyint |  |  |  | placeHolder |
| TxnReversed | tinyint |  |  |  | placeHolder |
| TxnReversal | tinyint |  |  |  | placeHolder |
| TxnCorrecting | tinyint |  |  |  | placeHolder |
| TxnVoid | tinyint |  |  |  | placeHolder |
| TxnAPHeld | tinyint |  |  |  | placeHolder |
| TxnAPSuppress | tinyint |  |  |  | placeHolder |
| TxnJIBHeld | tinyint |  |  |  | placeHolder |
| TxnJIBSuppress | tinyint |  |  |  | placeHolder |
| TxnSummarized | tinyint |  |  |  | placeHolder |
| TxnReversedTID | int | ✓ |  |  | placeHolder |
| TxnPpaProcessTID | int | ✓ |  |  | placeHolder |
| TxnSummTID | int | ✓ |  |  | placeHolder |
| TxnAllocSummaryTID | int | ✓ |  |  | placeHolder |
| TxnCorpShrMtGainLoss | tinyint |  |  |  | placeHolder |
| TxnVendorPrePayOffset | tinyint |  |  |  | placeHolder |
| TxnSystemGenerated | tinyint |  |  |  | placeHolder |
| TxnTaxableAmt | money | ✓ |  |  | placeHolder |
| TxnCalcTaxAmt | money | ✓ |  |  | placeHolder |
| TxnEnteredTaxAmt | money | ✓ |  |  | placeHolder |
| TxnBillingCorpHID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| TxnOrigAllocTxnTID | int | ✓ |  |  | placeHolder |
| TxnParentAllocTxnTID | int | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTxnDtl | CLUSTERED | ✓ | TxnDtlTID |
| XIE1aaTxnDtl | NONCLUSTERED |  | TxnBillDate |
| XIE2aaTxnDtl | NONCLUSTERED |  | TxnProcessTID, TxnHistorical |
| XIE3aaTxnDtl | NONCLUSTERED |  | TxnBalance, TxnDtlTID |
| XIE4aaTxnDtl | NONCLUSTERED |  | TxnAllocGrpHID, TxnAfeHID, TxnBillCatCode, TxnAtrType, TxnAtrCode |
| XIE5aaTxnDtl | NONCLUSTERED |  | TxnProcessTID, TxnDtlTID |
| XIE6aaTxnDtl | NONCLUSTERED |  | TxnAPHeld, TxnTID |
| XIE7aaTxnDtl | NONCLUSTERED |  | TxnOrigEnt, TxnTID |
| XIE8aaTxnDtl | NONCLUSTERED |  | TxnDtlTID, TxnTID, TxnPropHID, TxnBillCatCode, TxnBillingCorpHID, TxnPpaProcessTID, TxnProcessTID, TxnPosted, TxnHistorical, TxnJIBSuppress |
| XIF1180aaTxnDtl | NONCLUSTERED |  | TxnPosted, TxnOrigEnt, TxnHistorical, TxnCurrencyBalance, TxnBalance, TxnAPHeld, TxnTID |
| XIF1181aaTxnDtl | NONCLUSTERED |  | TxnOrigDtlTID |
| XIF1182aaTxnDtl | NONCLUSTERED |  | TxnAllocParentTID |
| XIF1342aaTxnDtl | NONCLUSTERED |  | TxnDirectOwnTypeInt |
| XIF1817aaTxnDtl | NONCLUSTERED |  | TxnAtrType, TxnAtrCode |
| XIF1832aaTxnDtl | NONCLUSTERED |  | TxnPmtType |
| XIF1904aaTxnDtl | NONCLUSTERED |  | TxnReversedTID |
| XIF4468aaTxnDtl | NONCLUSTERED |  | TxnSummTID |
| XIF4602aaTxnDtl | NONCLUSTERED |  | TxnAllocSummaryTID |
| XIF4710aaTxnDtl | NONCLUSTERED |  | TxnPpaProcessTID |
| XIF645aaTxnDtl | NONCLUSTERED |  | TxnAcctHID |
| XIF646aaTxnDtl | NONCLUSTERED |  | TxnPropHID |
| XIF648aaTxnDtl | NONCLUSTERED |  | TxnAfeHID |
| XIF649aaTxnDtl | NONCLUSTERED |  | TxnDirectOwnHID |
| XIF650aaTxnDtl | NONCLUSTERED |  | TxnDirectOwnAddrTID |
| XIF651aaTxnDtl | NONCLUSTERED |  | TxnDeckCode |
| XIF652aaTxnDtl | NONCLUSTERED |  | TxnBillCatCode |
| XIF663aaTxnDtl | NONCLUSTERED |  | TxnAfeCatCode |
| XIF7422aaTxnDtl | NONCLUSTERED |  | TxnBillingCorpHID |
| XIF8308aaTxnDtl | NONCLUSTERED |  | TxnOrigAllocTxnTID |
| XIF8309aaTxnDtl | NONCLUSTERED |  | TxnParentAllocTxnTID |

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
