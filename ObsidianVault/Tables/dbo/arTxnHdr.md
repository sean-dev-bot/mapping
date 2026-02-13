---
semantic: 
schema: dbo
type: table
rows: ~372
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
| TxnTypeTID | int |  |  |  | placeHolder |
| TxnCorpHID | int |  |  |  | placeHolder |
| TxnRemitterHID | int |  |  |  | placeHolder |
| TxnRemitterAddrTID | int |  |  |  | placeHolder |
| TxnAcctgDate | smalldatetime |  |  |  | placeHolder |
| TxnDepositNo | char(12) | ✓ |  |  | placeHolder |
| TxnDepositDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnPmtType | char(10) | ✓ |  |  | placeHolder |
| TxnPmtNo | char(12) | ✓ |  |  | placeHolder |
| TxnPmtDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnAmount | money |  |  |  | placeHolder |
| TxnCurrency | char(10) | ✓ |  |  | placeHolder |
| TxnFxRate | money | ✓ |  |  | placeHolder |
| TxnFunctionalCurrAmt | money | ✓ |  |  | placeHolder |
| TxnAppliedBalance | money | ✓ |  |  | placeHolder |
| TxnDesc | varchar(255) | ✓ |  |  | placeHolder |
| TxnVoucherRef | char(8) | ✓ |  |  | placeHolder |
| TxnPosted | tinyint |  |  |  | placeHolder |
| TxnDepItemTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarTxnHdr | CLUSTERED | ✓ | TxnHdrTID |
| XIF1831arTxnHdr | NONCLUSTERED |  | TxnPmtType |
| XIF3414arTxnHdr | NONCLUSTERED |  | TxnDepItemTID |
| XIF4361arTxnHdr | NONCLUSTERED |  | TxnCurrency |
| XIF673arTxnHdr | NONCLUSTERED |  | TxnCorpHID |
| XIF674arTxnHdr | NONCLUSTERED |  | TxnRemitterHID |
| XIF675arTxnHdr | NONCLUSTERED |  | TxnRemitterAddrTID |
| XIF676arTxnHdr | NONCLUSTERED |  | TxnBatchTID |
| XIF677arTxnHdr | NONCLUSTERED |  | TxnTypeTID |

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
