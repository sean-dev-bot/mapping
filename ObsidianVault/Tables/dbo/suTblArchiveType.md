---
semantic: 
schema: dbo
type: table
rows: ~4
primary_key: ArchiveType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ArchiveType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ArchiveType | char(10) |  | 🔑 |  | placeHolder |
| TypeDescription | char(35) |  |  |  | placeHolder |
| TypeSuffix | char(1) | ✓ |  |  | placeHolder |
| TypeCoveringView | tinyint |  |  |  | placeHolder |
| TypeIsCCI | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuTblArchiveType | CLUSTERED | ✓ | ArchiveType |

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
