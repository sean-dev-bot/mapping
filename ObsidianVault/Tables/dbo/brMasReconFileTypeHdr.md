---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: FileType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FileType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FileType | char(10) |  | 🔑 |  | placeHolder |
| FileTypeDesc | char(35) | ✓ |  |  | placeHolder |
| ReconFileType | char(10) |  |  |  | placeHolder |
| FileTypeRecLen | smallint | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasReconFileTypeHdr | CLUSTERED | ✓ | FileType |
| XIF3675brMasReconFileTypeHdr | NONCLUSTERED |  | ReconFileType |

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
