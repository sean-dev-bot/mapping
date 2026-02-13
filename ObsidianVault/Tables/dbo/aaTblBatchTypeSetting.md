---
semantic: 
schema: dbo
type: table
rows: ~7
primary_key: BatchType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BatchType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BatchType | char(5) |  | 🔑 |  | placeHolder |
| RestrictPostNonCreateUser | tinyint |  |  |  | placeHolder |
| RestrictEditDeleteCreateUser | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblBatchTypeSetting | CLUSTERED | ✓ | BatchType |

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
