---
semantic: 
schema: dbo
type: table
rows: ~39
primary_key: MatrixRuleDefTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: MatrixRuleDefTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MatrixRuleDefTID | int |  | 🔑 | 🔢 | placeHolder |
| SnapshotTID | int |  |  |  | placeHolder |
| ChildTypeTID | int |  |  |  | placeHolder |
| ParentTypeTID | int |  |  |  | placeHolder |
| CommonParentTypeTID | int | ✓ |  |  | placeHolder |
| Natural | tinyint |  |  |  | placeHolder |
| Adopted | tinyint |  |  |  | placeHolder |
| Direct | tinyint |  |  |  | placeHolder |
| RuleRequired | tinyint |  |  |  | placeHolder |
| ExclGroup | char(10) | ✓ |  |  | placeHolder |
| RelRuleTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasMatrixRelationDefinition | CLUSTERED | ✓ | MatrixRuleDefTID |
| XIF6984aaMasMatrixRelationDefinition | NONCLUSTERED |  | SnapshotTID |
| XIF6985aaMasMatrixRelationDefinition | NONCLUSTERED |  | ChildTypeTID |
| XIF6986aaMasMatrixRelationDefinition | NONCLUSTERED |  | ParentTypeTID |
| XIF6987aaMasMatrixRelationDefinition | NONCLUSTERED |  | CommonParentTypeTID |
| XIF6988aaMasMatrixRelationDefinition | NONCLUSTERED |  | RelRuleTID |

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
