---
semantic: 
schema: dbo
type: table
rows: ~4
primary_key: ProdPriceRngTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ProdPriceRngTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProdPriceRngTID | int |  | 🔑 |  | placeHolder |
| ProdCode | char(5) |  |  |  | placeHolder |
| ProdCmpnt | char(5) | ✓ |  |  | placeHolder |
| ProdPriceEffBeg | smalldatetime |  |  |  | placeHolder |
| ProdPriceEffEnd | smalldatetime |  |  |  | placeHolder |
| ProdPriceMinimum | money | ✓ |  |  | placeHolder |
| ProdPriceMaximum | money | ✓ |  |  | placeHolder |
| ProdThermPriceMinimum | money | ✓ |  |  | placeHolder |
| ProdThermPriceMaximum | money | ✓ |  |  | placeHolder |
| ProdPriceAfterDedMinimum | money | ✓ |  |  | placeHolder |
| ProdPriceAfterDedMaximum | money | ✓ |  |  | placeHolder |
| ProdThermPriceAfterDedMinimum | money | ✓ |  |  | placeHolder |
| ProdThermPriceAfterDedMaximum | money | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblProdPriceRange | CLUSTERED | ✓ | ProdPriceRngTID |
| XIF877aaTblProdPriceRange | NONCLUSTERED |  | ProdCode, ProdCmpnt |

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
