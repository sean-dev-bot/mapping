---
semantic: 
schema: dbo
type: table
rows: ~199
primary_key: MatrixRuleTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: MatrixRuleTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MatrixRuleTID | int |  | 🔑 | 🔢 | placeHolder |
| SnapshotTID | int |  |  |  | placeHolder |
| RootTypeTID | int |  |  |  | placeHolder |
| Lvl | int |  |  |  | placeHolder |
| MatrixRuleDefTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasMatrixRelationRule | CLUSTERED | ✓ | MatrixRuleTID |
| XAK1aaMasMatrixRelationRule | NONCLUSTERED | ✓ | SnapshotTID, RootTypeTID, Lvl, MatrixRuleDefTID |
| XIF6937aaMasMatrixRelationRule | NONCLUSTERED |  | RootTypeTID |
| XIF6989aaMasMatrixRelationRule | NONCLUSTERED |  | MatrixRuleDefTID |

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
