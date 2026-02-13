---
semantic: 
schema: dbo
type: table
rows: ~7
primary_key: [ProdCode, ProductWet, ProductDry, RegRptName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ProdCode, ProductWet, ProductDry, RegRptName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProdCode | char(5) |  | 🔑 |  | placeHolder |
| ProductWet | tinyint |  | 🔑 |  | placeHolder |
| ProductDry | tinyint |  | 🔑 |  | placeHolder |
| RegRptName | char(20) |  | 🔑 |  | placeHolder |
| RegRptProdCode | char(5) | ✓ |  |  | placeHolder |
| RegRptProdDesc | char(35) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblRegRptProd | CLUSTERED | ✓ | ProdCode, ProductWet, ProductDry, RegRptName |
| XIF2533pdTblRegRptProd | NONCLUSTERED |  | RegRptName |

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
