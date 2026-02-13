---
semantic: 
schema: dbo
type: table
rows: ~26
primary_key: [CoaTID, BankAcctTID, XrefBegDate]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on CoaTID, BankAcctTID, XrefBegDate

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| CoaTID | int |  | 🔑 |  | placeHolder |
| BankAcctTID | int |  | 🔑 |  | placeHolder |
| XrefBegDate | smalldatetime |  | 🔑 |  | placeHolder |
| XrefEndDate | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasBankAcctCoaXref | CLUSTERED | ✓ | CoaTID, BankAcctTID, XrefBegDate |
| XIF1620brMasBankAcctCoaXref | NONCLUSTERED |  | BankAcctTID |

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
