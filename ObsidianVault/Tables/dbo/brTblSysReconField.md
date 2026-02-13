---
semantic: 
schema: dbo
type: table
rows: ~13
primary_key: FldName
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FldName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FldName | char(20) |  | 🔑 |  | placeHolder |
| FmtType | char(5) |  |  |  | placeHolder |
| ReconFileType | char(10) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTblSysReconField | CLUSTERED | ✓ | FldName |
| XIF2831brTblSysReconField | NONCLUSTERED |  | FmtType |
| XIF3676brTblSysReconField | NONCLUSTERED |  | ReconFileType |

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
