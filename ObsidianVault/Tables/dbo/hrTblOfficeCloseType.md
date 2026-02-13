---
semantic: 
schema: dbo
type: table
rows: ~2
primary_key: OfficeCloseType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OfficeCloseType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OfficeCloseType | char(10) |  | 🔑 |  | placeHolder |
| CloseTypeDesc | char(35) | ✓ |  |  | placeHolder |
| TypeTimeUnit | char(10) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKhrTblOfficeCloseType | CLUSTERED | ✓ | OfficeCloseType |
| XIF4490hrTblOfficeCloseType | NONCLUSTERED |  | TypeTimeUnit |

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
