---
semantic: 
schema: dbo
type: table
rows: ~285
primary_key: UserCorpTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserCorpTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserCorpTID | int |  | 🔑 |  | placeHolder |
| UserID | char(20) |  |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserCorp | CLUSTERED | ✓ | UserCorpTID |
| XIE1ssMasUserCorp | NONCLUSTERED |  | CorpHID, UserID |
| XIF7744ssMasUserCorp | NONCLUSTERED |  | CorpHID |

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
