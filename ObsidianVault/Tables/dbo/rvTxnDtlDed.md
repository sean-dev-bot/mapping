---
semantic: 
schema: dbo
type: table
rows: ~124,495
primary_key: [TxnDtlTID, TxnDedCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TxnDtlTID, TxnDedCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnDtlTID | int |  | 🔑 |  | placeHolder |
| TxnDedCode | char(10) |  | 🔑 |  | placeHolder |
| TxnDedGrsAmt | money | ✓ |  |  | placeHolder |
| TxnDedNetAmt | money | ✓ |  |  | placeHolder |
| TxnDedManOrig | tinyint |  |  |  | placeHolder |
| TxnDedBasisVol | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnDedBasisVal | money | ✓ |  |  | placeHolder |
| TxnDedTaxReimb | money | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTxnDtlDed | CLUSTERED | ✓ | TxnDtlTID, TxnDedCode |
| XIF1190rvTxnDed | NONCLUSTERED |  | TxnDedCode |

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
