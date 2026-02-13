---
semantic: 
schema: dbo
type: table
rows: ~20
primary_key: ProdDsgnCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ProdDsgnCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProdDsgnCode | char(5) |  | 🔑 |  | placeHolder |
| SysProdClass | char(5) |  |  |  | placeHolder |
| ProdDsgnDesc | char(35) |  |  |  | placeHolder |
| PercentOfNew | decimal(11,8) |  |  |  | placeHolder |
| SalesTaxUnpaid | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblProdDesignationCode | CLUSTERED | ✓ | ProdDsgnCode |
| XIF1160aaTblProdDesignationCod | NONCLUSTERED |  | SysProdClass |

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
