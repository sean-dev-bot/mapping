---
semantic: 
schema: dbo
type: table
rows: ~2,377
primary_key: OwnInvDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OwnInvDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OwnInvDtlTID | int |  | 🔑 |  | placeHolder |
| OwnCorpHID | int | ✓ |  |  | placeHolder |
| OwnHID | int |  |  |  | placeHolder |
| OwnAddrTID | int |  |  |  | placeHolder |
| OwnAcctHID | int |  |  |  | placeHolder |
| OwnAmount | money | ✓ |  |  | placeHolder |
| OwnInvCurrency | char(10) | ✓ |  |  | placeHolder |
| OwnCurrencyAmount | money | ✓ |  |  | placeHolder |
| OwnBalance | money | ✓ |  |  | placeHolder |
| OwnCurrencyBalance | money | ✓ |  |  | placeHolder |
| OwnInvNo | char(20) | ✓ |  |  | placeHolder |
| OwnInvDate | smalldatetime | ✓ |  |  | placeHolder |
| OwnStmtPrtDate | smalldatetime | ✓ |  |  | placeHolder |
| OwnStmtNo | char(20) | ✓ |  |  | placeHolder |
| OwnSvcChg | money | ✓ |  |  | placeHolder |
| OwnPropHID | int | ✓ |  |  | placeHolder |
| OwnAfeHID | int | ✓ |  |  | placeHolder |
| OwnCorpAffil | tinyint |  |  |  | placeHolder |
| OwnNotPrinted | tinyint |  |  |  | placeHolder |
| OwnInvProcessTID | int | ✓ |  |  | placeHolder |
| OwnStmtProcessTID | int | ✓ |  |  | placeHolder |
| OwnAdjTID | int | ✓ |  |  | placeHolder |
| OwnParkAdjTID | int | ✓ |  |  | placeHolder |
| OwnWriteOffProcessTID | int | ✓ |  |  | placeHolder |
| OwnBatchTID | int | ✓ |  |  | placeHolder |
| OwnConsAcctTID | int | ✓ |  |  | placeHolder |
| OwnRefundProcessTID | int | ✓ |  |  | placeHolder |
| OwnParkComment | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarBalOwnInvoiceDetail | CLUSTERED | ✓ | OwnInvDtlTID |
| XIE10arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnAdjTID, OwnHID, OwnAddrTID, OwnAcctHID |
| XIE1arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnHID, OwnAddrTID |
| XIE2arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnInvProcessTID, OwnCorpHID, OwnHID, OwnAddrTID, OwnAcctHID |
| XIE3arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnWriteOffProcessTID |
| XIE4arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnCorpHID, OwnBalance |
| XIE5arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnParkAdjTID |
| XIE7arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnAddrTID, OwnInvDtlTID, OwnStmtProcessTID, OwnStmtPrtDate, OwnCorpHID, OwnNotPrinted, OwnConsAcctTID |
| XIE9arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnInvDtlTID, OwnHID, OwnAddrTID, OwnAcctHID, OwnCorpHID, OwnInvNo, OwnInvDate, OwnBatchTID |
| XIF1526arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnAcctHID |
| XIF1527arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnPropHID |
| XIF1528arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnAfeHID |
| XIF1633arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnCorpHID, OwnStmtNo |
| XIF1656arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnStmtProcessTID |
| XIF2124arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnBatchTID |
| XIF3599arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnConsAcctTID |
| XIF4362arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnInvCurrency |
| XIF4487arBalOwnInvoiceDetail | NONCLUSTERED |  | OwnRefundProcessTID |

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
