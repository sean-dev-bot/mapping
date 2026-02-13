---
semantic: 
schema: dbo
type: table
rows: ~2,283
primary_key: BankTxnTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BankTxnTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BankTxnTID | int |  | 🔑 |  | placeHolder |
| BankAcctTID | int |  |  |  | placeHolder |
| BankTxnHID | int | ✓ |  |  | placeHolder |
| BankTxnAddrTID | int | ✓ |  |  | placeHolder |
| BankTxnNumber | char(10) | ✓ |  |  | placeHolder |
| BankTxnDate | smalldatetime | ✓ |  |  | placeHolder |
| BankTxnAmount | money | ✓ |  |  | placeHolder |
| BankClearAmt | money | ✓ |  |  | placeHolder |
| BankStmtTID | int | ✓ |  |  | placeHolder |
| BankTxnType | char(10) | ✓ |  |  | placeHolder |
| BankTxnStatus | char(15) | ✓ |  |  | placeHolder |
| BankTxnStatusDate | smalldatetime | ✓ |  |  | placeHolder |
| BankTxnPmtMthdTID | int |  |  |  | placeHolder |
| BankTxnPmtProcessTID | int | ✓ |  |  | placeHolder |
| BankTxnEDIProcessTID | int | ✓ |  |  | placeHolder |
| BankTxnPosPayProcessTID | int | ✓ |  |  | placeHolder |
| BankTxnPosPayVoidProcessTID | int | ✓ |  |  | placeHolder |
| BankTxnVoidProcessTID | int | ✓ |  |  | placeHolder |
| BankTxnChkProcessTID | int | ✓ |  |  | placeHolder |
| BankTxnBatchTID | int | ✓ |  |  | placeHolder |
| BankTxnComment | varchar(255) | ✓ |  |  | placeHolder |
| BankTxnOverflow | tinyint |  |  |  | placeHolder |
| BankTxnHistorical | tinyint |  |  |  | placeHolder |
| BankTxnBalance | tinyint |  |  |  | placeHolder |
| BankTxnUserAssigned | tinyint |  |  |  | placeHolder |
| BankTxnACHTID | int | ✓ |  |  | placeHolder |
| BankTxnChkDataEDIProcessTID | int | ✓ |  |  | placeHolder |
| BankTxnChkStubDataEDIProcessTID | int | ✓ |  |  | placeHolder |
| BankTxnSpclHndlType | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| BankTxnDedTot | money | ✓ |  |  | placeHolder |
| BankTxnGrossTot | money | ✓ |  |  | placeHolder |
| BankTxnNetTot | money | ✓ |  |  | placeHolder |
| BankTxnTaxTot | money | ✓ |  |  | placeHolder |
| BankTxnYTDDedTot | money | ✓ |  |  | placeHolder |
| BankTxnYTDGrossTot | money | ✓ |  |  | placeHolder |
| BankTxnYTDNetTot | money | ✓ |  |  | placeHolder |
| BankTxnYTDTaxTot | money | ✓ |  |  | placeHolder |
| BankTxnNettingTot | money | ✓ |  |  | placeHolder |
| BankTxnWithheldTot | money | ✓ |  |  | placeHolder |
| BankTxnYTDNettingTot | money | ✓ |  |  | placeHolder |
| BankTxnYTDWithheldTot | money | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasBankAcctTxn | CLUSTERED | ✓ | BankTxnTID |
| XIE10brMasBankAcctTxn | NONCLUSTERED |  | BankStmtTID, BankTxnStatus, BankTxnStatusDate |
| XIE1brMasBankAcctTxn | NONCLUSTERED |  | BankTxnNumber |
| XIE8brMasBankAcctTxn | NONCLUSTERED |  | BankAcctTID, BankTxnNumber, BankTxnTID |
| XIE9brMasBankAcctTxn | NONCLUSTERED |  | BankTxnDate, BankTxnNumber, BankTxnTID |
| XIF1622aaMasBankAcctTxn | NONCLUSTERED |  | BankTxnHID |
| XIF1645aaMasBankAcctTxn | NONCLUSTERED |  | BankTxnAddrTID |
| XIF1821aaMasBankAcctTxn | NONCLUSTERED |  | BankTxnStatus |
| XIF1822aaMasBankAcctTxn | NONCLUSTERED |  | BankTxnType |
| XIF1934brMasBankAcctTxn | NONCLUSTERED |  | BankTxnPmtMthdTID |
| XIF2247brMasBankAcctTxn | NONCLUSTERED |  | BankTxnBatchTID |
| XIF3973brMasBankAcctTxn | NONCLUSTERED |  | BankTxnPmtProcessTID |
| XIF3974brMasBankAcctTxn | NONCLUSTERED |  | BankTxnEDIProcessTID |
| XIF3975brMasBankAcctTxn | NONCLUSTERED |  | BankTxnPosPayProcessTID |
| XIF3976brMasBankAcctTxn | NONCLUSTERED |  | BankTxnPosPayVoidProcessTID |
| XIF3977brMasBankAcctTxn | NONCLUSTERED |  | BankTxnVoidProcessTID |
| XIF3978brMasBankAcctTxn | NONCLUSTERED |  | BankTxnChkProcessTID |
| XIF4022brMasBankAcctTxn | NONCLUSTERED |  | BankTxnACHTID |
| XIF6363brMasBankAcctTxn | NONCLUSTERED |  | BankTxnChkDataEDIProcessTID |
| XIF6503brMasBankAcctTxn | NONCLUSTERED |  | BankTxnChkStubDataEDIProcessTID |
| XIF7281brMasBankAcctTxn | NONCLUSTERED |  | BankTxnSpclHndlType |

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
