---
semantic: 
schema: dbo
type: table
rows: ~6
primary_key: RptEmailDistributionTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RptEmailDistributionTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptEmailDistributionTID | int |  | 🔑 |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| RptEmailSubject | varchar(500) |  |  |  | placeHolder |
| RptEmailBody | varchar(MAX) |  |  |  | placeHolder |
| RptEmailSignature | varchar(500) |  |  |  | placeHolder |
| RptEmailSendAs | varchar(500) | ✓ |  |  | placeHolder |
| RptEmailDistribHIDList | varchar(MAX) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasReportEmailDistribution | CLUSTERED | ✓ | RptEmailDistributionTID |
| XAK1rwMasReportEmailDistribution | NONCLUSTERED | ✓ | RptTID |

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
