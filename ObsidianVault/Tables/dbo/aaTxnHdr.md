---
semantic: 
schema: dbo
type: table
rows: ~8,123
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
| TxnTypeTID | int |  |  |  | placeHolder |
| TxnVendorHID | int | ✓ |  |  | placeHolder |
| TxnVendorAddrTID | int | ✓ |  |  | placeHolder |
| TxnVendorName | char(35) | ✓ |  |  | placeHolder |
| TxnPayableAcctHID | int | ✓ |  |  | placeHolder |
| TxnDocRefNo | varchar(255) | ✓ |  |  | placeHolder |
| TxnDateReceived | smalldatetime | ✓ |  |  | placeHolder |
| TxnPONumber | char(35) | ✓ |  |  | placeHolder |
| TxnInvNo | char(25) | ✓ |  |  | placeHolder |
| TxnInvDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnAcctgDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnAmount | money | ✓ |  |  | placeHolder |
| TxnBalance | money | ✓ |  |  | placeHolder |
| TxnCurrency | char(10) | ✓ |  |  | placeHolder |
| TxnDueDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnDiscount | money | ✓ |  |  | placeHolder |
| TxnDiscountDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnBankTxnTID | int | ✓ |  |  | placeHolder |
| TxnManPmtDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnRvChkTID | int | ✓ |  |  | placeHolder |
| TxnOffsetFromTypeTID | int | ✓ |  |  | placeHolder |
| TxnGeneratedOffset | tinyint |  |  |  | placeHolder |
| TxnRecurringHdrTID | int | ✓ |  |  | placeHolder |
| TxnObligDueTID | int | ✓ |  |  | placeHolder |
| TxnObligPmtTID | int | ✓ |  |  | placeHolder |
| TxnAssignToDesk | char(10) | ✓ |  |  | placeHolder |
| TxnAssignToPropHID | int | ✓ |  |  | placeHolder |
| TxnAssignToPropAllocGrp | tinyint |  |  |  | placeHolder |
| TxnWFOriginatingDesk | char(10) | ✓ |  |  | placeHolder |
| TxnHdrDesc | varchar(2048) | ✓ |  |  | placeHolder |
| ImportNumber | char(16) | ✓ |  |  | placeHolder |
| TxnSeparateVendorChk | tinyint |  |  |  | placeHolder |
| POTxnHdrTID | int | ✓ |  |  | placeHolder |
| TxnSpclHndlType | char(10) | ✓ |  |  | placeHolder |
| TxnSpclHndlInstructions | varchar(255) | ✓ |  |  | placeHolder |
| TxnHdrDirectPaySalesTax | tinyint |  |  |  | placeHolder |
| TxnHdrDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnCreatedByPPAProcessTID | int | ✓ |  |  | placeHolder |
| TxnCreatedByPPAReversal | tinyint |  |  |  | placeHolder |
| TxnCreatedByPPACorrecting | tinyint |  |  |  | placeHolder |
| TxnHdrGroup | char(10) | ✓ |  |  | placeHolder |
| TxnWFValidated | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| TxnManRouting | tinyint |  |  |  | placeHolder |
| WfAutoReverseTxn | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTxnHdr | CLUSTERED | ✓ | TxnHdrTID |
| XIE1aaTxnHdr | NONCLUSTERED |  | TxnAcctgDate |
| XIE2aaTxnHdr | NONCLUSTERED |  | TxnBalance, TxnCorpHID, TxnTypeTID |
| XIE3aaTxnHdr | NONCLUSTERED |  | TxnHdrTID, TxnVendorHID, TxnCorpHID, TxnInvNo, TxnInvDate, TxnBatchTID |
| XIE4aaTxnHdr | NONCLUSTERED |  | TxnVendorName, TxnHdrTID, TxnBatchTID |
| XIE5aaTxnHdr | NONCLUSTERED |  | TxnInvDate, TxnInvNo |
| XIE6aaTxnHdr | NONCLUSTERED |  | TxnCorpHID, TxnVendorHID, TxnVendorAddrTID, TxnCurrency, TxnPayableAcctHID, TxnBalance |
| XIF1635aaTxnHdr | NONCLUSTERED |  | TxnPayableAcctHID |
| XIF2006aaTxnHdr | NONCLUSTERED |  | TxnRecurringHdrTID |
| XIF2245aaTxnHdr | NONCLUSTERED |  | TxnOffsetFromTypeTID |
| XIF2314aaTxnHdr | NONCLUSTERED |  | TxnRvChkTID |
| XIF2593aaTxnHdr | NONCLUSTERED |  | TxnObligDueTID |
| XIF2809aaTxnHdr | NONCLUSTERED |  | TxnBankTxnTID |
| XIF3251aaTxnHdr | NONCLUSTERED |  | TxnObligPmtTID |
| XIF4358aaTxnHdr | NONCLUSTERED |  | TxnCurrency |
| XIF4462aaTxnHdr | NONCLUSTERED |  | TxnAssignToDesk |
| XIF4607aaTxnHdr | NONCLUSTERED |  | TxnAssignToPropHID |
| XIF5049aaTxnHdr | NONCLUSTERED |  | POTxnHdrTID |
| XIF5288aaTxnHdr | NONCLUSTERED |  | TxnWFOriginatingDesk |
| XIF5372aaTxnHdr | NONCLUSTERED |  | TxnSpclHndlType |
| XIF637aaTxnHdr | NONCLUSTERED |  | TxnBatchTID |
| XIF638aaTxnHdr | NONCLUSTERED |  | TxnTypeTID |
| XIF640aaTxnHdr | NONCLUSTERED |  | TxnVendorHID |
| XIF641aaTxnHdr | NONCLUSTERED |  | TxnVendorAddrTID |
| XIF6551aaTxnHdr | NONCLUSTERED |  | TxnCreatedByPPAProcessTID |

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
