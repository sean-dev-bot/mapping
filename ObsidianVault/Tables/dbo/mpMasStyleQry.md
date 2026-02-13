---
semantic: 
schema: dbo
type: table
rows: ~14
primary_key: StyleQryTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StyleQryTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StyleQryTID | int |  | 🔑 |  | placeHolder |
| StyleHdrTID | int |  |  |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| StyleQryName | char(50) | ✓ |  |  | placeHolder |
| StyleQryDesc | varchar(255) | ✓ |  |  | placeHolder |
| RollupTID | int | ✓ |  |  | placeHolder |
| RollupHdrTypeTID | int | ✓ |  |  | placeHolder |
| FilterTID | int | ✓ |  |  | placeHolder |
| PresentationTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasStyleQry | CLUSTERED | ✓ | StyleQryTID |
| XIF5860mpMasStyleQry | NONCLUSTERED |  | StyleHdrTID |
| XIF5861mpMasStyleQry | NONCLUSTERED |  | RptTID |
| XIF6098mpMasStyleQry | NONCLUSTERED |  | RollupTID |
| XIF6099mpMasStyleQry | NONCLUSTERED |  | RollupHdrTypeTID |
| XIF6121mpMasStyleQry | NONCLUSTERED |  | PresentationTID |
| XIF6244mpMasStyleQry | NONCLUSTERED |  | FilterTID |

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
