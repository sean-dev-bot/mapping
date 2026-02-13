---
semantic: 
schema: dbo
type: table
rows: ~395,037
primary_key: [URATID, UserCorpTaskTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on URATID, UserCorpTaskTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| URATID | int |  | 🔑 |  | placeHolder |
| UserCorpTaskTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasURACorpTask | CLUSTERED | ✓ | URATID, UserCorpTaskTID |
| XIF6621ssMasURACorpTask | NONCLUSTERED |  | UserCorpTaskTID |

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
