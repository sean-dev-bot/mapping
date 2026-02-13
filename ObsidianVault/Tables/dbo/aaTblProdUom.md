---
semantic: 
schema: dbo
type: table
rows: ~8
primary_key: [ProdCode, UomCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ProdCode, UomCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProdCode | char(5) |  | 🔑 |  | placeHolder |
| UomCode | char(5) |  | 🔑 |  | placeHolder |
| ProdUomDefault | tinyint |  |  |  | placeHolder |
| ProdUomSecondary | tinyint |  |  |  | placeHolder |
| ProdUomPressUnit | char(5) | ✓ |  |  | placeHolder |
| ProdUomPressBaseUnit | char(5) | ✓ |  |  | placeHolder |
| ProdUomPressBaseMax | float | ✓ |  |  | placeHolder |
| ProdUomPressBaseMin | float | ✓ |  |  | placeHolder |
| ProdUomGravUnit | char(5) | ✓ |  |  | placeHolder |
| ProdUomGravMax | float | ✓ |  |  | placeHolder |
| ProdUomGravMin | float | ✓ |  |  | placeHolder |
| ProdUomTempUnit | char(5) | ✓ |  |  | placeHolder |
| ProdUomThermUnit | char(5) | ✓ |  |  | placeHolder |
| ProdUomThermFactorName | char(15) | ✓ |  |  | placeHolder |
| ProdUomThermFactorMax | float | ✓ |  |  | placeHolder |
| ProdUomThermFactorMin | float | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblProdUom | CLUSTERED | ✓ | ProdCode, UomCode |
| XIF4096aaTblProdUom | NONCLUSTERED |  | ProdUomPressUnit |
| XIF4097aaTblProdUom | NONCLUSTERED |  | ProdUomPressBaseUnit |
| XIF4098aaTblProdUom | NONCLUSTERED |  | ProdUomGravUnit |
| XIF4099aaTblProdUom | NONCLUSTERED |  | ProdUomTempUnit |
| XIF4100aaTblProdUom | NONCLUSTERED |  | ProdUomThermUnit |
| XIF579aaTblProdUom | NONCLUSTERED |  | UomCode |

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
