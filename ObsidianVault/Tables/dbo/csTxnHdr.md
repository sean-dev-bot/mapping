---
semantic: 
schema: dbo
type: table
rows: ~104
primary_key: TxnHdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnHdrTID | int |  | 🔑 |  | placeHolder |
| TxnBatchTID | int |  |  |  | placeHolder |
| TxnCorpHID | int |  |  |  | placeHolder |
| TxnCorpAddrTID | int |  |  |  | placeHolder |
| TxnTypeTID | int |  |  |  | placeHolder |
| TxnCustHID | int |  |  |  | placeHolder |
| TxnCustAddrTID | int |  |  |  | placeHolder |
| TxnDocRefNo | varchar(255) | ✓ |  |  | placeHolder |
| TxnInvNo | char(20) | ✓ |  |  | placeHolder |
| TxnInvDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnDesc | varchar(2048) | ✓ |  |  | placeHolder |
| TxnSvcDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnCustPONumber | char(35) | ✓ |  |  | placeHolder |
| TxnContractNo | char(35) | ✓ |  |  | placeHolder |
| TxnSalesPersonHID | int | ✓ |  |  | placeHolder |
| TxnInvAmt | money | ✓ |  |  | placeHolder |
| TxnTaxes | money | ✓ |  |  | placeHolder |
| TxnAmtDue | money | ✓ |  |  | placeHolder |
| TxnCurrency | char(10) | ✓ |  |  | placeHolder |
| TxnFxRate | money | ✓ |  |  | placeHolder |
| TxnDueDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnBatchGenerateProcessTID | int | ✓ |  |  | placeHolder |
| ObligDueTID | int | ✓ |  |  | placeHolder |
| PrePayPartTID | int | ✓ |  |  | placeHolder |
| TxnOrderNo | char(20) | ✓ |  |  | placeHolder |
| TxnOrderPropHID | int | ✓ |  |  | placeHolder |
| TxnOrderAfeHID | int | ✓ |  |  | placeHolder |
| TxnOrderDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnQuote | tinyint |  |  |  | placeHolder |
| TxnOrderFinalize | tinyint |  |  |  | placeHolder |
| TxnDfltTaxGrp | char(10) | ✓ |  |  | placeHolder |
| TxnPmtTermsCode | char(5) | ✓ |  |  | placeHolder |
| TxnDeskCode | char(10) | ✓ |  |  | placeHolder |
| TxnOrderProcessTID | int | ✓ |  |  | placeHolder |
| TxnHdrDirectPaySalesTax | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKcsTxnHdr | CLUSTERED | ✓ | TxnHdrTID |
| XAK1csTxnHdr | NONCLUSTERED | ✓ | TxnHdrTID, TxnBatchTID, TxnTypeTID, TxnCustHID, TxnInvNo, TxnAmtDue, TxnBatchGenerateProcessTID |
| XIF2743csTxnHdr | NONCLUSTERED |  | TxnBatchTID |
| XIF2744csTxnHdr | NONCLUSTERED |  | TxnCorpHID |
| XIF2745csTxnHdr | NONCLUSTERED |  | TxnCustHID |
| XIF2746csTxnHdr | NONCLUSTERED |  | TxnSalesPersonHID |
| XIF2748csTxnHdr | NONCLUSTERED |  | TxnTypeTID |
| XIF2749csTxnHdr | NONCLUSTERED |  | TxnCorpAddrTID |
| XIF2750csTxnHdr | NONCLUSTERED |  | TxnCustAddrTID |
| XIF3176csTxnHdr | NONCLUSTERED |  | TxnBatchGenerateProcessTID |
| XIF4364csTxnHdr | NONCLUSTERED |  | TxnCurrency |
| XIF4616csTxnHdr | NONCLUSTERED |  | ObligDueTID |
| XIF4937csTxnHdr | NONCLUSTERED |  | PrePayPartTID |
| XIF5096csTxnHdr | NONCLUSTERED |  | TxnOrderPropHID |
| XIF5097csTxnHdr | NONCLUSTERED |  | TxnOrderAfeHID |
| XIF5185csTxnHdr | NONCLUSTERED |  | TxnDfltTaxGrp |
| XIF5186csTxnHdr | NONCLUSTERED |  | TxnOrderProcessTID |
| XIF5601csTxnHdr | NONCLUSTERED |  | TxnPmtTermsCode |
| XIF5602csTxnHdr | NONCLUSTERED |  | TxnDeskCode |

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
