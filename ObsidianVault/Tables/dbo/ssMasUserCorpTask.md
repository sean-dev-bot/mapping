---
semantic: 
schema: dbo
type: table
rows: ~224,722
primary_key: UserCorpTaskTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserCorpTaskTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserCorpTaskTID | int |  | 🔑 |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| TaskTID | int |  |  |  | placeHolder |
| CorpHID | int | ✓ |  |  | placeHolder |
| Processed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserCorpTask | CLUSTERED | ✓ | UserCorpTaskTID |
| XIE4ssMasUserCorpTask | NONCLUSTERED |  | Processed |
| XIE5ssMasUserCorpTask | NONCLUSTERED |  | UserCorpTaskTID, TaskTID, CorpHID, UserId |

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
