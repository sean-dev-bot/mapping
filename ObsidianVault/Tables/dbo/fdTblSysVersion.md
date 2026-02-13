---
semantic: 
schema: dbo
type: table
rows: ~91
primary_key: VersionKey
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: VersionKey

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| VersionKey | char(35) |  | 🔑 |  | placeHolder |
| VersionType | char(15) |  |  |  | placeHolder |
| VersionDate | datetime |  |  |  | placeHolder |
| VersionMajor | int | ✓ |  |  | placeHolder |
| VersionMinor | int | ✓ |  |  | placeHolder |
| VersionRevision | int | ✓ |  |  | placeHolder |
| VersionObsolete | tinyint |  |  |  | placeHolder |
| VersionDescription | text | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfdTblSysVersion | CLUSTERED | ✓ | VersionKey |

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
