---
semantic: 
schema: dbo
type: table
rows: ~1,067,122
primary_key: ChgRecordID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ChgRecordID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ChgRecordID | int |  | 🔑 | 🔢 | placeHolder |
| ChgTableTID | int |  |  |  | placeHolder |
| ChgDate | datetime | ✓ |  |  | placeHolder |
| ChgUserID | varchar(20) | ✓ |  |  | placeHolder |
| RowWhere | varchar(2048) | ✓ |  |  | placeHolder |
| RowDetails | text | ✓ |  |  | placeHolder |
| ChgDetails | text | ✓ |  |  | placeHolder |
| ChgHdrHID | int | ✓ |  |  | placeHolder |
| ChgAdd | tinyint |  |  |  | placeHolder |
| ChgEdit | tinyint |  |  |  | placeHolder |
| ChgDelete | tinyint |  |  |  | placeHolder |
| ChgDsReclose | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasAuditChangeHdr | CLUSTERED | ✓ | ChgRecordID |
| XIE1aaMasAuditChangeHdr | NONCLUSTERED |  | ChgHdrHID |
| XIE2aaMasAuditChangeHdr | NONCLUSTERED |  | ChgTableTID, RowWhere |
| XIE3aaMasAuditChangeHdr | NONCLUSTERED |  | ChgTableTID, ChgDate |

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
