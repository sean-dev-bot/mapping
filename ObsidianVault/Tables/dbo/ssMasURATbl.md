---
semantic: 
schema: dbo
type: table
rows: ~1,058,493
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| URATID | int | ✓ |  |  | placeHolder |
| UserTblTID | int |  |  |  | placeHolder |
| UserCorpTaskTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasURATbl | CLUSTERED | ✓ | Record_ID |
| XAK1ssMasURATbl | NONCLUSTERED | ✓ | URATID, UserTblTID, UserCorpTaskTID |
| XIF6634ssMasURATbl | NONCLUSTERED |  | UserTblTID |
| XIF6658ssMasURATbl | NONCLUSTERED |  | UserCorpTaskTID |

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
