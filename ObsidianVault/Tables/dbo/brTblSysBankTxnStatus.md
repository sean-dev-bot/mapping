---
semantic: 
schema: dbo
type: table
rows: ~11
primary_key: BankTxnStatus
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BankTxnStatus

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BankTxnStatus | char(15) |  | 🔑 |  | placeHolder |
| BankTxnStatusDesc | char(35) |  |  |  | placeHolder |
| BankTxnStatusVoid | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTblSysBankTxnStatus | CLUSTERED | ✓ | BankTxnStatus |

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
