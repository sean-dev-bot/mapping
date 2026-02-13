---
semantic: 
schema: dbo
type: table
rows: ~19,333
primary_key: AuthCorpTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AuthCorpTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AuthCorpTID | int |  | 🔑 |  | placeHolder |
| AuthTID | int |  |  |  | placeHolder |
| CorpHID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasAuthCorp | CLUSTERED | ✓ | AuthCorpTID |
| XAK1ssMasAuthCorp | NONCLUSTERED | ✓ | AuthTID, CorpHID |
| XIE2ssMasAuthCorp | NONCLUSTERED |  | CorpHID |

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
