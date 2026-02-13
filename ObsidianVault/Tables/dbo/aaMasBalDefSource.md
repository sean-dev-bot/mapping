---
semantic: 
schema: dbo
type: table
rows: ~78
primary_key: [BalDefTID, BalDefSrce]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on BalDefTID, BalDefSrce

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BalDefTID | int |  | 🔑 |  | placeHolder |
| BalDefSrce | char(10) |  | 🔑 |  | placeHolder |
| BalDefDateBasis | char(5) |  |  |  | placeHolder |
| BalDefBasisDeckType | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasBalDefSource | CLUSTERED | ✓ | BalDefTID, BalDefSrce |
| XIF2658aaMasBalDefSource | NONCLUSTERED |  | BalDefSrce |
| XIF2860aaMasBalDefSource | NONCLUSTERED |  | BalDefDateBasis |
| XIF3970aaMasBalDefSource | NONCLUSTERED |  | BalDefBasisDeckType |

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
