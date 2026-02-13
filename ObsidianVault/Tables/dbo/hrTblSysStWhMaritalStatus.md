---
semantic: 
schema: dbo
type: table
rows: ~28
primary_key: [StateCode, StMaritalStatus]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, StMaritalStatus

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| StMaritalStatus | char(10) |  | 🔑 |  | placeHolder |
| StatusDesc | char(35) | ✓ |  |  | placeHolder |
| StatusFedMarried | tinyint |  |  |  | placeHolder |
| StatusFedSingle | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKhrTblSysStWhMaritalStatus | CLUSTERED | ✓ | StateCode, StMaritalStatus |

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
