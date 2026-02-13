---
semantic: 
schema: dbo
type: table
rows: ~120,161
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BatchTID | int |  |  |  | placeHolder |
| aaTxnHdrTID | int | ✓ |  |  | placeHolder |
| aaTxnDtlTID | int | ✓ |  |  | placeHolder |
| rvTxnChkTID | int | ✓ |  |  | placeHolder |
| rvTxnDtlTID | int | ✓ |  |  | placeHolder |
| arTxnHdrTID | int | ✓ |  |  | placeHolder |
| rvMms2014SumTID | int | ✓ |  |  | placeHolder |
| apMcHdrTID | int | ✓ |  |  | placeHolder |
| hrTxnHdrTID | int | ✓ |  |  | placeHolder |
| hrTxnAdjDtlTID | int | ✓ |  |  | placeHolder |
| hrTxnPayDtlTID | int | ✓ |  |  | placeHolder |
| csTxnHdrTID | int | ✓ |  |  | placeHolder |
| csTxnDtlTID | int | ✓ |  |  | placeHolder |
| brBankXferTID | int | ✓ |  |  | placeHolder |
| rvMmsTxnHdrTID | int | ✓ |  |  | placeHolder |
| ErrWrnCode | char(10) |  |  |  | placeHolder |
| ErrWrnSpecifics | varchar(2048) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasBatchErrWrn | CLUSTERED | ✓ | Record_ID |
| XIF1553aaMasBatchErrWrn | NONCLUSTERED |  | BatchTID |
| XIF1554aaMasBatchErrWrn | NONCLUSTERED |  | aaTxnHdrTID |
| XIF1555aaMasBatchErrWrn | NONCLUSTERED |  | aaTxnDtlTID |
| XIF1556aaMasBatchErrWrn | NONCLUSTERED |  | rvTxnChkTID |
| XIF1557aaMasBatchErrWrn | NONCLUSTERED |  | rvTxnDtlTID |
| XIF1558aaMasBatchErrWrn | NONCLUSTERED |  | arTxnHdrTID |
| XIF1559aaMasBatchErrWrn | NONCLUSTERED |  | ErrWrnCode |
| XIF1799aaMasBatchErrWrn | NONCLUSTERED |  | rvMms2014SumTID |
| XIF2243aaMasBatchErrWrn | NONCLUSTERED |  | apMcHdrTID |
| XIF2695aaMasBatchErrWrn | NONCLUSTERED |  | hrTxnHdrTID |
| XIF2696aaMasBatchErrWrn | NONCLUSTERED |  | hrTxnPayDtlTID |
| XIF2697aaMasBatchErrWrn | NONCLUSTERED |  | hrTxnAdjDtlTID |
| XIF2806aaMasBatchErrWrn | NONCLUSTERED |  | csTxnHdrTID |
| XIF2807aaMasBatchErrWrn | NONCLUSTERED |  | csTxnDtlTID |
| XIF6072aaMasBatchErrWrn | NONCLUSTERED |  | brBankXferTID |
| XIF7193aaMasBatchErrWrn | NONCLUSTERED |  | rvMmsTxnHdrTID |

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
