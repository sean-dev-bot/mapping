---
semantic: 
schema: dbo
type: table
rows: ~28
primary_key: [GrpCode, BalDefTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on GrpCode, BalDefTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| GrpCode | char(20) |  | 🔑 |  | placeHolder |
| BalDefTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasGrpBalDefAuth | CLUSTERED | ✓ | GrpCode, BalDefTID |
| XIF3040ssMasGrpBalDefAuth | NONCLUSTERED |  | BalDefTID |

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
