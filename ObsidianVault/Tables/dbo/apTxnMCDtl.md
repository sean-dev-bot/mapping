---
semantic: 
schema: dbo
type: table
rows: ~3,214
primary_key: McDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: McDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| McDtlTID | int |  | 🔑 |  | placeHolder |
| McHdrTID | int |  |  |  | placeHolder |
| McTxnDtlTID | int |  |  |  | placeHolder |
| McAmountApplied | money | ✓ |  |  | placeHolder |
| McCurrencyAmountApplied | money | ✓ |  |  | placeHolder |
| McFunctionalAmountApplied | money | ✓ |  |  | placeHolder |
| McPayableAcctHID | int |  |  |  | placeHolder |
| McTxnHdrTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKapTxnMCDtl | CLUSTERED | ✓ | McDtlTID |
| XIF2239apTxnMCDtl | NONCLUSTERED |  | McHdrTID |
| XIF2240apTxnMCDtl | NONCLUSTERED |  | McTxnDtlTID |
| XIF2241apTxnMCDtl | NONCLUSTERED |  | McPayableAcctHID |
| XIF2257apTxnMCDtl | NONCLUSTERED |  | McTxnHdrTID |

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
