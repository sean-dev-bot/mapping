---
semantic: 
schema: dbo
type: table
rows: ~382
primary_key: RptSourceTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RptSourceTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptSourceTID | int |  | 🔑 |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| RptSourceName | varchar(255) | ✓ |  |  | placeHolder |
| RptSourceSql | varchar(MAX) | ✓ |  |  | placeHolder |
| RptSourceUseRptSecurity | tinyint | ✓ |  |  | placeHolder |
| RptSourcePublishDate | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasReportSource | CLUSTERED | ✓ | RptSourceTID |
| XIF7618rwMasReportSource | NONCLUSTERED |  | RptTID |

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
