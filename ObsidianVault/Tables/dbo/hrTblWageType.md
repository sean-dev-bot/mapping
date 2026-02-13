---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: WageType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: WageType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| WageType | char(5) |  | 🔑 |  | placeHolder |
| WageTypeDesc | char(35) |  |  |  | placeHolder |
| WageTypeTimeBased | tinyint |  |  |  | placeHolder |
| WageTypePaidTips | tinyint |  |  |  | placeHolder |
| WageTypeRptTips | tinyint |  |  |  | placeHolder |
| EmplWrkComp | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKhrTblWageType | CLUSTERED | ✓ | WageType |
| XIF5599hrTblWageType | NONCLUSTERED |  | EmplWrkComp |

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
