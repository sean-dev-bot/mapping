---
semantic: 
schema: dbo
type: table
rows: ~6,551
primary_key: TxnSummTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnSummTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnSummTID | int |  | 🔑 |  | placeHolder |
| TxnHdrTID | int |  |  |  | placeHolder |
| TxnPropHID | int | ✓ |  |  | placeHolder |
| TxnAllocGrpHID | int | ✓ |  |  | placeHolder |
| TxnAfeHID | int | ✓ |  |  | placeHolder |
| TxnBillCatTypeCode | char(5) | ✓ |  |  | placeHolder |
| TxnSvcDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnSummDesc | varchar(2048) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKapTxnSummary | CLUSTERED | ✓ | TxnSummTID |
| XIF4463apTxnSummary | NONCLUSTERED |  | TxnPropHID |
| XIF4464apTxnSummary | NONCLUSTERED |  | TxnAllocGrpHID |
| XIF4465apTxnSummary | NONCLUSTERED |  | TxnAfeHID |
| XIF4466apTxnSummary | NONCLUSTERED |  | TxnBillCatTypeCode |
| XIF4467apTxnSummary | NONCLUSTERED |  | TxnHdrTID |

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
