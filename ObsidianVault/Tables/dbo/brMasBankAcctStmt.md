---
semantic: 
schema: dbo
type: table
rows: ~197
primary_key: BankStmtTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BankStmtTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BankStmtTID | int |  | 🔑 |  | placeHolder |
| BankAcctTID | int |  |  |  | placeHolder |
| StmtBegDate | smalldatetime |  |  |  | placeHolder |
| StmtEndDate | smalldatetime | ✓ |  |  | placeHolder |
| StmtPrintDate | smalldatetime | ✓ |  |  | placeHolder |
| StmtBegBalance | money | ✓ |  |  | placeHolder |
| StmtEndBalance | money | ✓ |  |  | placeHolder |
| StmtDepInTransit | money | ✓ |  |  | placeHolder |
| StmtDeposits | money | ✓ |  |  | placeHolder |
| StmtFees | money | ✓ |  |  | placeHolder |
| StmtIntInc | money | ✓ |  |  | placeHolder |
| StmtAdj | money | ✓ |  |  | placeHolder |
| StmtOutStandingChkTotal | money | ✓ |  |  | placeHolder |
| StmtComments | varchar(255) | ✓ |  |  | placeHolder |
| StmtRecProcessTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasBankAcctStmt | CLUSTERED | ✓ | BankStmtTID |
| XAK1brMasBankAcctStmt | NONCLUSTERED | ✓ | BankAcctTID, StmtBegDate |
| XIF2918brMasBankAcctStmt | NONCLUSTERED |  | StmtRecProcessTID |

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
