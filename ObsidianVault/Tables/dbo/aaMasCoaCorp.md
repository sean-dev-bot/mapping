---
semantic: 
schema: dbo
type: table
rows: ~106
primary_key: [AcctTID, CorpTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on AcctTID, CorpTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AcctTID | int |  | 🔑 |  | placeHolder |
| CorpTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasCoaCorp | CLUSTERED | ✓ | AcctTID, CorpTID |
| XIF5589aaMasCoaCorp | NONCLUSTERED |  | CorpTID |

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
