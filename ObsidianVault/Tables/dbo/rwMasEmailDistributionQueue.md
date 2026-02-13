---
semantic: 
schema: dbo
type: table
rows: ~630
primary_key: DistDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DistDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DistDtlTID | int |  | 🔑 | 🔢 | placeHolder |
| EmailDistTID | int |  |  |  | placeHolder |
| State | varchar(100) |  |  |  | placeHolder |
| QueueOrder | int |  |  |  | placeHolder |
| AddressKeyValue | varchar(50) |  |  |  | placeHolder |
| EmailAddress | varchar(200) | ✓ |  |  | placeHolder |
| MessageSubject | varchar(255) | ✓ |  |  | placeHolder |
| MessageBody | varchar(2000) | ✓ |  |  | placeHolder |
| MessageSignature | varchar(255) | ✓ |  |  | placeHolder |
| RenderFormat | varchar(10) |  |  |  | placeHolder |
| ReportContent | varchar(MAX) | ✓ |  |  | placeHolder |
| ErrorList | varchar(100) | ✓ |  |  | placeHolder |
| FileName | varchar(500) |  |  |  | placeHolder |
| StartedAt | datetime | ✓ |  |  | placeHolder |
| CompletedAt | datetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasEmailDistributionQueue | CLUSTERED | ✓ | DistDtlTID |
| XIF7922rwMasEmailDistributionQueue | NONCLUSTERED |  | EmailDistTID |

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
