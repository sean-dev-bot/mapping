---
semantic: 
schema: dbo
type: table
rows: ~2,797
primary_key: ProcessTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ProcessTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProcessTID | int |  | 🔑 |  | placeHolder |
| ProcessType | char(20) |  |  |  | placeHolder |
| ProcessCorpHID | int | ✓ |  |  | placeHolder |
| ProcessProducerHID | int | ✓ |  |  | placeHolder |
| ProcessBatchTID | int | ✓ |  |  | placeHolder |
| ProcessAcctDate | smalldatetime | ✓ |  |  | placeHolder |
| ProcessSvcDate | smalldatetime | ✓ |  |  | placeHolder |
| ProcessTypeDate | smalldatetime | ✓ |  |  | placeHolder |
| ProcessBegDate | smalldatetime | ✓ |  |  | placeHolder |
| ProcessEndDate | smalldatetime | ✓ |  |  | placeHolder |
| ProcessOverridePmtType | char(15) | ✓ |  |  | placeHolder |
| ProcessOverrideMinSusp | tinyint |  |  |  | placeHolder |
| ProcessOverrideMinSuspAmt | money | ✓ |  |  | placeHolder |
| ProcessDeskCode | char(10) | ✓ |  |  | placeHolder |
| ProcessInUse | tinyint |  |  |  | placeHolder |
| ProcessStep01 | tinyint |  |  |  | placeHolder |
| ProcessStep02 | tinyint |  |  |  | placeHolder |
| ProcessStep03 | tinyint |  |  |  | placeHolder |
| ProcessStep04 | tinyint |  |  |  | placeHolder |
| ProcessStep05 | tinyint |  |  |  | placeHolder |
| ProcessStep06 | tinyint |  |  |  | placeHolder |
| ProcessStep07 | tinyint |  |  |  | placeHolder |
| ProcessStep08 | tinyint |  |  |  | placeHolder |
| ProcessStep09 | tinyint |  |  |  | placeHolder |
| ProcessStep10 | tinyint |  |  |  | placeHolder |
| ProcessComplete | tinyint |  |  |  | placeHolder |
| ProcessCorrecting | tinyint |  |  |  | placeHolder |
| ProcessVoided | tinyint |  |  |  | placeHolder |
| ProcessEdiCode | char(3) | ✓ |  |  | placeHolder |
| ProcessEdiFileType | char(15) | ✓ |  |  | placeHolder |
| ProcessFilePath | varchar(255) | ✓ |  |  | placeHolder |
| ProcessFileName | varchar(255) | ✓ |  |  | placeHolder |
| ProcessReconFileType | char(10) | ✓ |  |  | placeHolder |
| ProcessRemote | tinyint |  |  |  | placeHolder |
| ProcessFisPeriodTID | int | ✓ |  |  | placeHolder |
| ProcessComment | varchar(255) | ✓ |  |  | placeHolder |
| ProcessForecastType | char(10) | ✓ |  |  | placeHolder |
| ProcessBankAcctTID | int | ✓ |  |  | placeHolder |
| ProcessInterfacePmtDate | smalldatetime | ✓ |  |  | placeHolder |
| ProcessInterfaceGLDate | smalldatetime | ✓ |  |  | placeHolder |
| ProcessTxnTypeTID | int | ✓ |  |  | placeHolder |
| CreateIncBatch | tinyint |  |  |  | placeHolder |
| CreateDepBatch | tinyint |  |  |  | placeHolder |
| ProcessStateCode | char(5) | ✓ |  |  | placeHolder |
| ProcessInfo | char(10) | ✓ |  |  | placeHolder |
| ProcessSettings | varchar(MAX) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| LockDate | datetime | ✓ |  |  | placeHolder |
| LockId | varchar(20) | ✓ |  |  | placeHolder |
| BackgroundJobID | varchar(50) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasProcess | CLUSTERED | ✓ | ProcessTID |
| XAK1aaMasProcess | NONCLUSTERED | ✓ | ProcessType, ProcessTID |
| XIF1647aaMasProcess | NONCLUSTERED |  | ProcessCorpHID |
| XIF1665aaMasProcess | NONCLUSTERED |  | ProcessBatchTID |
| XIF1804aaMasProcess | NONCLUSTERED |  | ProcessDeskCode |
| XIF1940aaMasProcess | NONCLUSTERED |  | ProcessOverridePmtType |
| XIF1941aaMasProcess | NONCLUSTERED |  | ProcessEdiFileType |
| XIF2160aaMasProcess | NONCLUSTERED |  | ProcessFisPeriodTID |
| XIF2847aaMasProcess | NONCLUSTERED |  | ProcessReconFileType |
| XIF3344aaMasProcess | NONCLUSTERED |  | ProcessForecastType |
| XIF3626aaMasProcess | NONCLUSTERED |  | ProcessBankAcctTID |
| XIF4430aaMasProcess | NONCLUSTERED |  | ProcessProducerHID |
| XIF4486aaMasProcess | NONCLUSTERED |  | ProcessTxnTypeTID |
| XIF5987aaMasProcess | NONCLUSTERED |  | ProcessStateCode |

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
