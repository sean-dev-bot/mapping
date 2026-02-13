---
semantic: 
schema: dbo
type: table
rows: ~462
primary_key: [DepControlTID, DepBankAcctTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on DepControlTID, DepBankAcctTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DepControlTID | int |  | 🔑 |  | placeHolder |
| DepBankAcctTID | int |  | 🔑 |  | placeHolder |
| DepAcctSum | money | ✓ |  |  | placeHolder |
| BankStmtTID | int | ✓ |  |  | placeHolder |
| BankClearAmt | money | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTxnDepositAcctSum | CLUSTERED | ✓ | DepControlTID, DepBankAcctTID |
| XIF4045brTxnDepositAcctSum | NONCLUSTERED |  | DepBankAcctTID |
| XIF4046brTxnDepositAcctSum | NONCLUSTERED |  | BankStmtTID |

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
