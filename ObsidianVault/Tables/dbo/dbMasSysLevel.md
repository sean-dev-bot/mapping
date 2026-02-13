---
semantic: 
schema: dbo
type: table
rows: ~55
primary_key: LvlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: LvlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| LvlTID | int |  | 🔑 |  | placeHolder |
| InqTID | int |  |  |  | placeHolder |
| LvlTreeLevel | int |  |  |  | placeHolder |
| LvlGridNo | int |  |  |  | placeHolder |
| LvlGridName | char(35) |  |  |  | placeHolder |
| LvlGridFrom | varchar(255) | ✓ |  |  | placeHolder |
| LvlGridFrom2 | varchar(255) | ✓ |  |  | placeHolder |
| LvlGridWhere | varchar(255) | ✓ |  |  | placeHolder |
| LvlGridWhere2 | varchar(255) | ✓ |  |  | placeHolder |
| LvlGridOrderBy | varchar(255) | ✓ |  |  | placeHolder |
| LvlParentLevelTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdbMasSysLevel | CLUSTERED | ✓ | LvlTID |
| XIF2298dbMasSysLevel | NONCLUSTERED |  | InqTID |
| XIF2301dbMasSysLevel | NONCLUSTERED |  | LvlParentLevelTID |

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
