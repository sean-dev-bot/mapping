---
semantic: 
schema: dbo
type: table
rows: ~8
primary_key: [StateCode, ProdTaxCommodity]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, ProdTaxCommodity

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| ProdTaxCommodity | char(5) |  | 🔑 |  | placeHolder |
| CommDesc | char(35) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblSysStProdTaxCommodity | CLUSTERED | ✓ | StateCode, ProdTaxCommodity |

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
