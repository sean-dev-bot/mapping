---
semantic: 
schema: dbo
type: table
rows: ~16
primary_key: AfeCatTypeCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AfeCatTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AfeCatTypeCode | char(5) |  | 🔑 |  | placeHolder |
| AfeCatTypeDesc | char(35) | ✓ |  |  | placeHolder |
| AfeCatTypeSequence | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaeTblAfeCatType | CLUSTERED | ✓ | AfeCatTypeCode |
| XAK1aeTblAfeCatType | NONCLUSTERED | ✓ | AfeCatTypeSequence |

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
