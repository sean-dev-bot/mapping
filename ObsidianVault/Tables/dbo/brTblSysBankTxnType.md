---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: BankTxnType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BankTxnType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BankTxnType | char(10) |  | 🔑 |  | placeHolder |
| BankTxnTypeDesc | char(35) |  |  |  | placeHolder |
| BankTxnTypePmt | tinyint |  |  |  | placeHolder |
| BankTxnTypeRcpt | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTblSysBankTxnType | CLUSTERED | ✓ | BankTxnType |

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
