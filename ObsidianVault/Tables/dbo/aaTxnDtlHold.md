---
semantic: 
schema: dbo
type: table
rows: ~1,441
primary_key: TxnHoldTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnHoldTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnHoldTID | int |  | 🔑 |  | placeHolder |
| TxnDtlTID | int |  |  |  | placeHolder |
| TxnHoldAP | tinyint |  |  |  | placeHolder |
| TxnHoldDate | datetime |  |  |  | placeHolder |
| TxnHoldStatus | char(10) |  |  |  | placeHolder |
| TxnHoldComment | varchar(2048) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTxnDtlHold | CLUSTERED | ✓ | TxnHoldTID |
| XAK1aaTxnDtlHold | NONCLUSTERED | ✓ | TxnHoldStatus, TxnDtlTID, TxnHoldAP, TxnHoldDate |
| XIF7750aaTxnDtlHold | NONCLUSTERED |  | TxnHoldStatus |

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
