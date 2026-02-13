---
semantic: 
schema: dbo
type: table
rows: ~18
primary_key: [AfeProjectCode, AfeCatTypeCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on AfeProjectCode, AfeCatTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AfeProjectCode | char(5) |  | 🔑 |  | placeHolder |
| AfeCatTypeCode | char(5) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaeTblAfeProjectRule | CLUSTERED | ✓ | AfeProjectCode, AfeCatTypeCode |
| XIF1390aeTblAfeProjectRule | NONCLUSTERED |  | AfeCatTypeCode |

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
