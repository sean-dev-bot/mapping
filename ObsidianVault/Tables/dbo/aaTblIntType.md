---
semantic: 
schema: dbo
type: table
rows: ~28
primary_key: IntTypeCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: IntTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| IntTypeCode | char(5) |  | 🔑 |  | placeHolder |
| SysIntCode | char(5) |  |  |  | placeHolder |
| TypeDesc | char(35) |  |  |  | placeHolder |
| JibDirOwnDflt | tinyint |  |  |  | placeHolder |
| IntTypeGroupCode | char(10) | ✓ |  |  | placeHolder |
| IntTypeBalancing | tinyint |  |  |  | placeHolder |
| IntTypeMassChangeDontUse | tinyint |  |  |  | placeHolder |
| DfltRevNetAllowed | tinyint |  |  |  | placeHolder |
| IntTypeSeq | tinyint | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblIntType | CLUSTERED | ✓ | IntTypeCode |
| XIF3572aaTblIntType | NONCLUSTERED |  | IntTypeGroupCode |
| XIF582aaTblIntType | NONCLUSTERED |  | SysIntCode |

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
