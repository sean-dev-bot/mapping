---
semantic: 
schema: dbo
type: table
rows: ~5
primary_key: ResType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ResType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ResType | char(15) |  | 🔑 |  | placeHolder |
| ResDesc | char(35) | ✓ |  |  | placeHolder |
| ResDepl | tinyint |  |  |  | placeHolder |
| ResDepr | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdaTblSysReserveType | CLUSTERED | ✓ | ResType |

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
