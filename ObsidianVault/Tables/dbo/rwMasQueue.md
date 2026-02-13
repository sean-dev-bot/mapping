---
semantic: 
schema: dbo
type: table
rows: ~5
primary_key: QTimeStamp
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: QTimeStamp

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| QTimeStamp | datetime |  | 🔑 |  | placeHolder |
| QConString | varchar(255) | ✓ |  |  | placeHolder |
| QConType | char(15) | ✓ |  |  | placeHolder |
| QConDatabase | varchar(100) | ✓ |  |  | placeHolder |
| QUserId | varchar(20) | ✓ |  |  | placeHolder |
| QMachineId | varchar(20) | ✓ |  |  | placeHolder |
| QAction | varchar(255) | ✓ |  |  | placeHolder |
| QStatus | varchar(255) | ✓ |  |  | placeHolder |
| QRestartable | tinyint |  |  |  | placeHolder |
| QProfile | char(20) | ✓ |  |  | placeHolder |
| QLocalPrinter | varchar(100) | ✓ |  |  | placeHolder |
| QRemotePrinter | varchar(100) | ✓ |  |  | placeHolder |
| QSignatureFile | varchar(100) | ✓ |  |  | placeHolder |
| QSaveFileName | varchar(50) | ✓ |  |  | placeHolder |
| QSaveFileType | char(20) | ✓ |  |  | placeHolder |
| QSaveFilePath | varchar(255) | ✓ |  |  | placeHolder |
| QDistributionList | varchar(255) | ✓ |  |  | placeHolder |
| QMailSubject | varchar(255) | ✓ |  |  | placeHolder |
| QMailText | varchar(255) | ✓ |  |  | placeHolder |
| QMailTextLong | text | ✓ |  |  | placeHolder |
| QProcessorId | varchar(20) | ✓ |  |  | placeHolder |
| QScheduled | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasQueue | CLUSTERED | ✓ | QTimeStamp |
| XIE1rwMasQueue | NONCLUSTERED |  | QUserId |

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
