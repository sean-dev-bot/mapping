---
semantic: 
schema: dbo
type: table
rows: ~73
primary_key: XrefType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: XrefType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| XrefType | char(15) |  | 🔑 |  | placeHolder |
| SysXrefType | char(5) |  |  |  | placeHolder |
| XrefDesc | char(35) |  |  |  | placeHolder |
| XrefEffectiveDated | tinyint |  |  |  | placeHolder |
| XrefByFilterType | varchar(50) | ✓ |  |  | placeHolder |
| XrefByFilterValue | varchar(255) | ✓ |  |  | placeHolder |
| XrefValNotRequired | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblXrefType | CLUSTERED | ✓ | XrefType |
| XIF1297aaTblXrefType | NONCLUSTERED |  | SysXrefType |

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
