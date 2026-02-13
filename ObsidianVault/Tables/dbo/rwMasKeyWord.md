---
semantic: 
schema: dbo
type: table
rows: ~20
primary_key: [RptTID, KeyWord]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RptTID, KeyWord

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptTID | int |  | 🔑 |  | placeHolder |
| KeyWord | char(35) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasKeyWord | CLUSTERED | ✓ | RptTID, KeyWord |
| XIF2275rwMasKeyWord | NONCLUSTERED |  | KeyWord |

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
