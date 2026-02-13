---
semantic: 
schema: dbo
type: table
rows: ~9
primary_key: [BatchType, BalDefSrce]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on BatchType, BalDefSrce

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BatchType | char(5) |  | 🔑 |  | placeHolder |
| BalDefSrce | char(10) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysBatchTypeBalSrc | CLUSTERED | ✓ | BatchType, BalDefSrce |
| XIF3003aaTblSysBatchTypeBalSrc | NONCLUSTERED |  | BalDefSrce |

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
