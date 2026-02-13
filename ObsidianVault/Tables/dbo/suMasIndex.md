---
semantic: 
schema: dbo
type: table
rows: ~10,507
primary_key: [TableName, IdxName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TableName, IdxName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TableName | char(50) |  | 🔑 |  | placeHolder |
| IdxName | char(50) |  | 🔑 |  | placeHolder |
| IdxNumber | int |  |  |  | placeHolder |
| IdxProcess | tinyint |  |  |  | placeHolder |
| IdxClustered | char(3) | ✓ |  |  | placeHolder |
| IdxUnique | char(3) | ✓ |  |  | placeHolder |
| IdxFillFactor | int | ✓ |  |  | placeHolder |
| IdxCols | varchar(255) | ✓ |  |  | placeHolder |
| PKConstraint | tinyint |  |  |  | placeHolder |
| IdxIncludes | varchar(512) | ✓ |  |  | placeHolder |
| IdxWhere | varchar(MAX) | ✓ |  |  | placeHolder |
| IdxStatus | char(5) |  |  |  | placeHolder |
| IdxDfltProcess | tinyint |  |  |  | placeHolder |
| IdxWITH | varchar(MAX) | ✓ |  |  | placeHolder |
| IdxCompression | char(10) | ✓ |  |  | placeHolder |
| IdxCreateDate | smalldatetime | ✓ |  |  | placeHolder |
| IdxColumnStore | tinyint |  |  |  | placeHolder |
| IdxDfltWITH | varchar(MAX) | ✓ |  |  | placeHolder |
| IdxDfltIncludes | varchar(512) | ✓ |  |  | placeHolder |
| IsDirty | tinyint |  |  |  | placeHolder |
| IdxFileGroup | varchar(255) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuMasIndex | CLUSTERED | ✓ | TableName, IdxName |
| XIF7795suMasIndex | NONCLUSTERED |  | IdxStatus |

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
