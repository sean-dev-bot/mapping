---
semantic: 
schema: dbo
type: table
rows: ~70
primary_key: PmtMthdTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PmtMthdTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PmtMthdTID | int |  | 🔑 |  | placeHolder |
| PmtCorpHID | int | ✓ |  |  | placeHolder |
| PmtType | char(15) |  |  |  | placeHolder |
| PmtProcessType | char(20) |  |  |  | placeHolder |
| PmtBankAcctTID | int |  |  |  | placeHolder |
| PmtCashAcctHID | int |  |  |  | placeHolder |
| PmtHndlType | char(15) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasPmtMthd | CLUSTERED | ✓ | PmtMthdTID |
| XIE1brMasPmtMthd | NONCLUSTERED |  | PmtCorpHID, PmtType, PmtProcessType |
| XIF1929brMasPmtMthd | NONCLUSTERED |  | PmtType |
| XIF1930brMasPmtMthd | NONCLUSTERED |  | PmtProcessType |
| XIF1931brMasPmtMthd | NONCLUSTERED |  | PmtHndlType |
| XIF1933brMasPmtMthd | NONCLUSTERED |  | PmtCashAcctHID |
| XIF1937brMasPmtMthd | NONCLUSTERED |  | PmtBankAcctTID |

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
