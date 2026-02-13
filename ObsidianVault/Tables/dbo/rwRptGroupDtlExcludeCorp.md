---
semantic: 
schema: dbo
type: table
rows: ~9
primary_key: [RptGroupDetailTID, RptCorpHID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RptGroupDetailTID, RptCorpHID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptGroupDetailTID | int |  | 🔑 |  | placeHolder |
| RptCorpHID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwRptGroupDtlExcludeCorp | CLUSTERED | ✓ | RptGroupDetailTID, RptCorpHID |
| XIF3218rwRptGroupDtlExcludeCor | NONCLUSTERED |  | RptCorpHID |

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
