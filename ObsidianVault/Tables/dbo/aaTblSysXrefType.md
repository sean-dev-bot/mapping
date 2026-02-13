---
semantic: 
schema: dbo
type: table
rows: ~66
primary_key: SysXrefType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: SysXrefType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SysXrefType | char(5) |  | 🔑 |  | placeHolder |
| SysXrefDesc | char(35) |  |  |  | placeHolder |
| SysXrefEditMask | char(35) | ✓ |  |  | placeHolder |
| SysXrefAttrCode | char(20) | ✓ |  |  | placeHolder |
| SysXrefByReq | tinyint |  |  |  | placeHolder |
| SysXrefAllowEffDate | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysXrefType | CLUSTERED | ✓ | SysXrefType |
| XIF1331aaTblSysXrefType | NONCLUSTERED |  | SysXrefAttrCode |

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
