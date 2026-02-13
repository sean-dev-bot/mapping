---
semantic: 
schema: dbo
type: table
rows: ~11
primary_key: Fmt
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Fmt

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| Fmt | char(10) |  | 🔑 |  | placeHolder |
| FmtType | char(5) |  |  |  | placeHolder |
| FmtDesc | char(35) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTblSysReconFormat | CLUSTERED | ✓ | Fmt |
| XIF2830brTblSysReconFormat | NONCLUSTERED |  | FmtType |

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
