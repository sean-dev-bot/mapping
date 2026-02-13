---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: StyleRuleTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StyleRuleTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StyleRuleTID | int |  | 🔑 |  | placeHolder |
| StyleHdrTID | int | ✓ |  |  | placeHolder |
| ViewTID | int | ✓ |  |  | placeHolder |
| HdrTypeTID | int | ✓ |  |  | placeHolder |
| StyleQryTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasStyleRule | CLUSTERED | ✓ | StyleRuleTID |
| XIF5786mpMasStyleRule | NONCLUSTERED |  | StyleHdrTID |
| XIF5787mpMasStyleRule | NONCLUSTERED |  | ViewTID |
| XIF5788mpMasStyleRule | NONCLUSTERED |  | HdrTypeTID |
| XIF5862mpMasStyleRule | NONCLUSTERED |  | StyleQryTID |

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
