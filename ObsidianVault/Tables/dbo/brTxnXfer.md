---
semantic: 
schema: dbo
type: table
rows: ~122
primary_key: BankXferTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BankXferTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BankXferTID | int |  | 🔑 |  | placeHolder |
| BankXferBatchTID | int |  |  |  | placeHolder |
| BankXferDate | smalldatetime |  |  |  | placeHolder |
| BankXferNumber | char(35) |  |  |  | placeHolder |
| BankXferInterCompany | tinyint |  |  |  | placeHolder |
| BankXferIntraCompany | tinyint |  |  |  | placeHolder |
| BankXferAmt | money | ✓ |  |  | placeHolder |
| BankXferFromCorpHID | int |  |  |  | placeHolder |
| BankXferFromAcctTID | int |  |  |  | placeHolder |
| BankXferFromCashAcctHID | int |  |  |  | placeHolder |
| BankXferFromOffsetAcctHID | int | ✓ |  |  | placeHolder |
| BankXferFromStmtTID | int | ✓ |  |  | placeHolder |
| BankXferFromClearAmt | money | ✓ |  |  | placeHolder |
| BankXferToCorpHID | int |  |  |  | placeHolder |
| BankXferToAcctTID | int |  |  |  | placeHolder |
| BankXferToCashAcctHID | int |  |  |  | placeHolder |
| BankXferToOffsetAcctHID | int | ✓ |  |  | placeHolder |
| BankXferToStmtTID | int | ✓ |  |  | placeHolder |
| BankXferToClearAmt | money | ✓ |  |  | placeHolder |
| BankXferDocRefNo | varchar(255) | ✓ |  |  | placeHolder |
| BankXferComment | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTxnXfer | CLUSTERED | ✓ | BankXferTID |
| XIF6076brTxnXfer | NONCLUSTERED |  | BankXferBatchTID |
| XIF6077brTxnXfer | NONCLUSTERED |  | BankXferFromCorpHID |
| XIF6078brTxnXfer | NONCLUSTERED |  | BankXferFromAcctTID |
| XIF6079brTxnXfer | NONCLUSTERED |  | BankXferFromCashAcctHID |
| XIF6080brTxnXfer | NONCLUSTERED |  | BankXferFromOffsetAcctHID |
| XIF6081brTxnXfer | NONCLUSTERED |  | BankXferFromStmtTID |
| XIF6082brTxnXfer | NONCLUSTERED |  | BankXferToCorpHID |
| XIF6083brTxnXfer | NONCLUSTERED |  | BankXferToAcctTID |
| XIF6084brTxnXfer | NONCLUSTERED |  | BankXferToCashAcctHID |
| XIF6085brTxnXfer | NONCLUSTERED |  | BankXferToOffsetAcctHID |
| XIF6086brTxnXfer | NONCLUSTERED |  | BankXferToStmtTID |

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
