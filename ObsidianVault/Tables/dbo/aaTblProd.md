---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: ProdCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ProdCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProdCode | char(5) |  | 🔑 |  | placeHolder |
| SysProdClass | char(5) | ✓ |  |  | placeHolder |
| SysProdCode | char(5) |  |  |  | placeHolder |
| ProdDesc | char(35) |  |  |  | placeHolder |
| RequiresCgsEntries | tinyint |  |  |  | placeHolder |
| TextAlignCode | char(5) | ✓ |  |  | placeHolder |
| ValueTypeCode | char(5) | ✓ |  |  | placeHolder |
| MTUseEqDesc4TxnDesc | tinyint |  |  |  | placeHolder |
| MTPromptEqDesc4TxnDesc | tinyint |  |  |  | placeHolder |
| MTDontUseEqDesc4TxnDesc | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblProd | CLUSTERED | ✓ | ProdCode |
| XIF5237aaTblProd | NONCLUSTERED |  | TextAlignCode |
| XIF545aaTblProd | NONCLUSTERED |  | SysProdClass, SysProdCode |
| XIF5469aaTblProd | NONCLUSTERED |  | ValueTypeCode |

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
