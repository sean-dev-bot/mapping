---
semantic: 
schema: dbo
type: table
rows: ~116
primary_key: [ProcessType, BalDefSrce]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ProcessType, BalDefSrce

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProcessType | char(20) |  | 🔑 |  | placeHolder |
| BalDefSrce | char(10) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysProcessTypeBalSrc | CLUSTERED | ✓ | ProcessType, BalDefSrce |
| XIF3007aaTblSysProcessTypeBalS | NONCLUSTERED |  | BalDefSrce |

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
