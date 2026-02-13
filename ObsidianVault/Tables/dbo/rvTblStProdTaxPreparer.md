---
semantic: 
schema: dbo
type: table
rows: ~2
primary_key: [StProdTaxFilerTID, PreparerEffBeg]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StProdTaxFilerTID, PreparerEffBeg

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StProdTaxFilerTID | int |  | 🔑 |  | placeHolder |
| PreparerEffBeg | smalldatetime |  | 🔑 |  | placeHolder |
| PreparerEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| PreparerTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblStProdTaxPreparer | CLUSTERED | ✓ | StProdTaxFilerTID, PreparerEffBeg |
| XIF2985rvTblStProdTaxPreparer | NONCLUSTERED |  | PreparerTID |

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
