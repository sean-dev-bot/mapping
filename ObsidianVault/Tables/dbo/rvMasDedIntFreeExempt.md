---
semantic: 
schema: dbo
type: table
rows: ~107
primary_key: [DedCode, IntTypeCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on DedCode, IntTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DedCode | char(10) |  | 🔑 |  | placeHolder |
| IntTypeCode | char(5) |  | 🔑 |  | placeHolder |
| IntFree | tinyint |  |  |  | placeHolder |
| IntExempt | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasDedIntFreeExempt | CLUSTERED | ✓ | DedCode, IntTypeCode |
| XIF3219rvMasDedIntFreeExempt | NONCLUSTERED |  | IntTypeCode |

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
