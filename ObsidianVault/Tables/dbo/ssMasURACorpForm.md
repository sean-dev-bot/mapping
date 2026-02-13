---
semantic: 
schema: dbo
type: table
rows: ~229,474
primary_key: [UserCorpTaskTID, UserCorpFormTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on UserCorpTaskTID, UserCorpFormTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserCorpTaskTID | int |  | 🔑 |  | placeHolder |
| UserCorpFormTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasURACorpForm | CLUSTERED | ✓ | UserCorpTaskTID, UserCorpFormTID |
| XIF6639ssMasURACorpForm | NONCLUSTERED |  | UserCorpFormTID |

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
