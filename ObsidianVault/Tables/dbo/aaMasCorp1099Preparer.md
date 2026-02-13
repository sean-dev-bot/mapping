---
semantic: 
schema: dbo
type: table
rows: ~17
primary_key: [CorpTID, PreparerEffBeg]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on CorpTID, PreparerEffBeg

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| CorpTID | int |  | 🔑 |  | placeHolder |
| PreparerEffBeg | smalldatetime |  | 🔑 |  | placeHolder |
| PreparerEffEnd | smalldatetime |  |  |  | placeHolder |
| PreparerTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasCorp1099Preparer | CLUSTERED | ✓ | CorpTID, PreparerEffBeg |
| XIF2945aaMasCorp1099Preparer | NONCLUSTERED |  | PreparerTID |

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
