---
semantic: 
schema: dbo
type: table
rows: ~91
primary_key: DepositClearingSessionTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DepositClearingSessionTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DepositClearingSessionTID | int |  | 🔑 |  | placeHolder |
| DepositClearingReconDate | smalldatetime |  |  |  | placeHolder |
| DepositClearingReconPostponed | tinyint |  |  |  | placeHolder |
| DepositClearingReconFinished | tinyint |  |  |  | placeHolder |
| SessionVarianceAutoRecon | money | ✓ |  |  | placeHolder |
| DepositClearingReconComment | varchar(255) | ✓ |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| CorpItemDepositTypeTID | int |  |  |  | placeHolder |
| FilterTID | int | ✓ |  |  | placeHolder |
| DepositClearingAcctDate | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTxnDepositClrgReconSession | CLUSTERED | ✓ | DepositClearingSessionTID |
| XIF5424brTxnDepositClrgReconSe | NONCLUSTERED |  | CorpItemDepositTypeTID |
| XIF5425brTxnDepositClrgReconSe | NONCLUSTERED |  | CorpHID |
| XIF5438brTxnDepositClrgReconSe | NONCLUSTERED |  | FilterTID |

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
