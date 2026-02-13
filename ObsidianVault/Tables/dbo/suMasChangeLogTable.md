---
semantic: 
schema: dbo
type: table
rows: ~11,022
primary_key: [ChgTID, ChgLogSeq, TableName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ChgTID, ChgLogSeq, TableName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ChgTID | int |  | 🔑 |  | placeHolder |
| ChgLogSeq | int |  | 🔑 |  | placeHolder |
| TableName | char(50) |  | 🔑 |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuMasChangeLogTable | CLUSTERED | ✓ | ChgTID, ChgLogSeq, TableName |
| XIF2620suMasChangeLogTable | NONCLUSTERED |  | TableName |

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
