---
semantic: 
schema: dbo
type: table
rows: ~115
primary_key: EmailDistTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: EmailDistTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EmailDistTID | int |  | 🔑 |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| ReportPath | varchar(500) |  |  |  | placeHolder |
| AgentCount | int |  |  |  | placeHolder |
| MessageSubject | varchar(255) | ✓ |  |  | placeHolder |
| MessageBody | varchar(2000) | ✓ |  |  | placeHolder |
| MessageSignature | varchar(255) | ✓ |  |  | placeHolder |
| DataTempTable | varchar(255) | ✓ |  |  | placeHolder |
| AddressKey | varchar(50) | ✓ |  |  | placeHolder |
| AddressKeyAsName | varchar(50) | ✓ |  |  | placeHolder |
| RenderFormat | varchar(10) |  |  |  | placeHolder |
| ReportName | varchar(255) |  |  |  | placeHolder |
| FilePath | varchar(255) | ✓ |  |  | placeHolder |
| StartedAt | datetime | ✓ |  |  | placeHolder |
| CompletedAt | datetime | ✓ |  |  | placeHolder |
| HasErrors | tinyint |  |  |  | placeHolder |
| TotalAvailable | int |  |  |  | placeHolder |
| TotalComplete | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasEmailDistribution | CLUSTERED | ✓ | EmailDistTID |
| XIF7921rwMasEmailDistribution | NONCLUSTERED |  | RptTID |

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
