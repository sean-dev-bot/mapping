---
semantic: 
schema: dbo
type: table
rows: ~23,035
primary_key: TxnDtlSrcItemTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnDtlSrcItemTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnDtlSrcItemTID | int |  | 🔑 |  | placeHolder |
| RevTxnTID | int | ✓ |  |  | placeHolder |
| JibTxnTID | int | ✓ |  |  | placeHolder |
| CIBTxnTID | int | ✓ |  |  | placeHolder |
| RevTxnFlag | tinyint |  |  |  | placeHolder |
| JibTxnFlag | tinyint |  |  |  | placeHolder |
| CIBTxnFlag | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarTxnDtlSrcItem | CLUSTERED | ✓ | TxnDtlSrcItemTID |
| XIE1arTxnDtlSrcItem | NONCLUSTERED |  | TxnDtlSrcItemTID, JibTxnTID |
| XIE2arTxnDtlSrcItem | NONCLUSTERED |  | TxnDtlSrcItemTID, RevTxnTID |
| XIE3arTxnDtlSrcItem | NONCLUSTERED |  | TxnDtlSrcItemTID, CIBTxnTID |
| XIF1468arTxnDtlSrcItem | NONCLUSTERED |  | JibTxnTID |
| XIF1469arTxnDtlSrcItem | NONCLUSTERED |  | RevTxnTID |
| XIF3084arTxnDtlSrcItem | NONCLUSTERED |  | CIBTxnTID |

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
