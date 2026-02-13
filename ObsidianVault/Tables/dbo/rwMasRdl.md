---
semantic: 
schema: dbo
type: table
rows: ~629
primary_key: RdlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RdlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RdlTID | int |  | 🔑 |  | placeHolder |
| RdlName | varchar(255) |  |  |  | placeHolder |
| RdlPath | varchar(MAX) | ✓ |  |  | placeHolder |
| RdlAbsPath | tinyint |  |  |  | placeHolder |
| RdlSystem | tinyint |  |  |  | placeHolder |
| RdlDistributed | tinyint |  |  |  | placeHolder |
| RdlPublishDate | smalldatetime | ✓ |  |  | placeHolder |
| RptSourceTID | int | ✓ |  |  | placeHolder |
| HideInReportPrompts | tinyint |  |  |  | placeHolder |
| HideInProcessReports | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasRdl | CLUSTERED | ✓ | RdlTID |
| XIF7912rwMasRdl | NONCLUSTERED |  | RptSourceTID |

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
