---
semantic: 
schema: dbo
type: table
rows: ~41
primary_key: [StateCode, ProdTaxType]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, ProdTaxType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| ProdTaxType | char(5) |  | 🔑 |  | placeHolder |
| TypeDesc | char(35) |  |  |  | placeHolder |
| TaxReimbursementAllowed | tinyint |  |  |  | placeHolder |
| StateTaxRptPmtSupported | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblSysStProdTaxType | CLUSTERED | ✓ | StateCode, ProdTaxType |

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
