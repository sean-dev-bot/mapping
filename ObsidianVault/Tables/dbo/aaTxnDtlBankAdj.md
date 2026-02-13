---
semantic: 
schema: dbo
type: table
rows: ~779
primary_key: BankAdjTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BankAdjTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BankAdjTID | int |  | 🔑 |  | placeHolder |
| TxnDtlTID | int |  |  |  | placeHolder |
| BankStmtTID | int | ✓ |  |  | placeHolder |
| BankClearAmt | money | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTxnDtlBankAdj | CLUSTERED | ✓ | BankAdjTID |
| XIF6074aaTxnDtlBankAdj | NONCLUSTERED |  | TxnDtlTID |
| XIF6075aaTxnDtlBankAdj | NONCLUSTERED |  | BankStmtTID |

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
