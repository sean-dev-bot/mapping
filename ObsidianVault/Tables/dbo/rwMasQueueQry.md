---
semantic: 
schema: dbo
type: table
rows: ~9
primary_key: [QTimeStamp, QrySeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on QTimeStamp, QrySeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| QTimeStamp | datetime |  | 🔑 |  | placeHolder |
| QrySeq | int |  | 🔑 |  | placeHolder |
| QryRptTID | int | ✓ |  |  | placeHolder |
| QryParTID | int | ✓ |  |  | placeHolder |
| QryParSeq | int | ✓ |  |  | placeHolder |
| QryParLinks | text | ✓ |  |  | placeHolder |
| QryGParTID | int | ✓ |  |  | placeHolder |
| QryGParSeq | int | ✓ |  |  | placeHolder |
| QryGParLinks | varchar(255) | ✓ |  |  | placeHolder |
| QryLinks | tinyint |  |  |  | placeHolder |
| QrySQL | text | ✓ |  |  | placeHolder |
| QryTables | varchar(255) | ✓ |  |  | placeHolder |
| PassThru | tinyint |  |  |  | placeHolder |
| QrySubRpt | tinyint |  |  |  | placeHolder |
| QryFilterTID | int | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasQueueQry | CLUSTERED | ✓ | QTimeStamp, QrySeq |
| XIF4727rwMasQueueQry | NONCLUSTERED |  | QryFilterTID |

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
