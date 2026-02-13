---
semantic: 
schema: dbo
type: table
rows: ~5
primary_key: EquipPriceCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: EquipPriceCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EquipPriceCode | char(10) |  | 🔑 |  | placeHolder |
| EquipPriceDesc | char(35) |  |  |  | placeHolder |
| EquipPriceType | char(5) |  |  |  | placeHolder |
| PriceLevelCode | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmtTblPriceCode | CLUSTERED | ✓ | EquipPriceCode |
| XIF5214mtTblPriceCode | NONCLUSTERED |  | EquipPriceType |
| XIF5476mtTblPriceCode | NONCLUSTERED |  | PriceLevelCode |

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
