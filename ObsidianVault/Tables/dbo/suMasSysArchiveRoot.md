---
semantic: 
schema: dbo
type: table
rows: ~4
primary_key: ArchiveRootTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ArchiveRootTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ArchiveRootTID | int |  | 🔑 |  | placeHolder |
| Archive | char(10) |  |  |  | placeHolder |
| RootTable | char(50) |  |  |  | placeHolder |
| SQL_Cleanup | varchar(MAX) | ✓ |  |  | placeHolder |
| SQL_CoveringView | varchar(MAX) | ✓ |  |  | placeHolder |
| SQL_InsteadOf_INS | varchar(MAX) | ✓ |  |  | placeHolder |
| SQL_InsteadOf_UPD | varchar(MAX) | ✓ |  |  | placeHolder |
| SQL_InsteadOf_DEL | varchar(MAX) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuMasSysArchiveRoot | CLUSTERED | ✓ | ArchiveRootTID |
| XAK1suMasSysArchiveRoot | NONCLUSTERED | ✓ | Archive, RootTable |
| XIF7998suMasSysArchiveRoot | NONCLUSTERED |  | RootTable |

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
