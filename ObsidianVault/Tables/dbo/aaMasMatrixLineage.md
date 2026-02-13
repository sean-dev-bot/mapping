---
semantic: 
schema: dbo
type: table
rows: ~15,260
primary_key: MatrixLineageTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: MatrixLineageTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MatrixLineageTID | int |  | 🔑 | 🔢 | placeHolder |
| MatrixRuleTID | int |  |  |  | placeHolder |
| RootHID | int |  |  |  | placeHolder |
| ChildHID | int |  |  |  | placeHolder |
| ParentHID | int |  |  |  | placeHolder |
| NaturalCnt | int | ✓ |  |  | placeHolder |
| AdoptedCnt | int | ✓ |  |  | placeHolder |
| DirectCnt | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasMatrixLineage | CLUSTERED | ✓ | MatrixLineageTID |
| XAK1aaMasMatrixLineage | NONCLUSTERED | ✓ | MatrixRuleTID, RootHID, ChildHID, ParentHID |
| XIF6949aaMasMatrixLineage | NONCLUSTERED |  | RootHID |
| XIF6950aaMasMatrixLineage | NONCLUSTERED |  | ChildHID |
| XIF6951aaMasMatrixLineage | NONCLUSTERED |  | ParentHID |

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
