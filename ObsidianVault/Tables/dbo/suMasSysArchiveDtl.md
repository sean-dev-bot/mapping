---
semantic: 
schema: dbo
type: table
rows: ~9
primary_key: [ArchiveRootTID, ArchiveType]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ArchiveRootTID, ArchiveType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ArchiveRootTID | int |  | 🔑 |  | placeHolder |
| ArchiveType | char(10) |  | 🔑 |  | placeHolder |
| ArchiveTable | char(50) |  |  |  | placeHolder |
| IsCCI | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuMasSysArchiveDtl | CLUSTERED | ✓ | ArchiveRootTID, ArchiveType |
| XIF8000suMasSysArchiveDtl | NONCLUSTERED |  | ArchiveType |

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
