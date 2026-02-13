---
semantic: 
schema: dbo
type: table
rows: ~325
primary_key: TxnChkTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnChkTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnChkTID | int |  | 🔑 |  | placeHolder |
| TxnTypeTID | int |  |  |  | placeHolder |
| TxnBatchTID | int |  |  |  | placeHolder |
| TxnPurchHID | int |  |  |  | placeHolder |
| TxnPurchAddrTID | int |  |  |  | placeHolder |
| TxnChkNo | char(12) | ✓ |  |  | placeHolder |
| TxnChkDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnChkAmt | money | ✓ |  |  | placeHolder |
| TxnDepNo | char(12) | ✓ |  |  | placeHolder |
| TxnDepDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnPurchOwnXref | char(12) | ✓ |  |  | placeHolder |
| TxnDepItemTID | int | ✓ |  |  | placeHolder |
| TxnChkComment | char(35) | ✓ |  |  | placeHolder |
| TxnDfltBookingCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTxnChkHdr | CLUSTERED | ✓ | TxnChkTID |
| XIF1116rvTxnChkHdr | NONCLUSTERED |  | TxnBatchTID |
| XIF1117rvTxnChkHdr | NONCLUSTERED |  | TxnPurchHID |
| XIF1136rvTxnChkHdr | NONCLUSTERED |  | TxnTypeTID |
| XIF1242rvTxnChkHdr | NONCLUSTERED |  | TxnPurchAddrTID |
| XIF8002rvTxnChkHdr | NONCLUSTERED |  | TxnDfltBookingCode |

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
