---
semantic: 
schema: dbo
type: table
rows: ~9,538
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ActionHdrTID | int |  |  |  | placeHolder |
| TxnHdrTID | int |  |  |  | placeHolder |
| TxnSummTID | int | ✓ |  |  | placeHolder |
| TxnDtlTID | int | ✓ |  |  | placeHolder |
| ActionCode | char(10) |  |  |  | placeHolder |
| ActionToDesk | char(10) | ✓ |  |  | placeHolder |
| ActionRoutingCode | char(1) | ✓ |  |  | placeHolder |
| ActionNotes | varchar(2048) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKapTxnActionDtl | CLUSTERED | ✓ | Record_ID |
| XIE1apTxnActionDtl | NONCLUSTERED |  | ActionHdrTID, TxnHdrTID, TxnSummTID, TxnDtlTID |
| XIE2apTxnActionDtl | NONCLUSTERED |  | TxnHdrTID, TxnSummTID, TxnDtlTID |
| XIF4474apTxnActionDtl | NONCLUSTERED |  | ActionCode |
| XIF4475apTxnActionDtl | NONCLUSTERED |  | ActionToDesk |
| XIF4477apTxnActionDtl | NONCLUSTERED |  | TxnSummTID |
| XIF4479apTxnActionDtl | NONCLUSTERED |  | TxnDtlTID |

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
