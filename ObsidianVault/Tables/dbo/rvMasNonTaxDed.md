---
semantic: 
schema: dbo
type: table
rows: ~40
primary_key: [TaxCode, DedCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TaxCode, DedCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TaxCode | char(10) |  | 🔑 |  | placeHolder |
| DedCode | char(10) |  | 🔑 |  | placeHolder |
| SevTaxXrefType | char(15) | ✓ |  |  | placeHolder |
| SevTaxXrefCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasNonTaxDed | CLUSTERED | ✓ | TaxCode, DedCode |
| XIF1007rvMasNonTaxDed | NONCLUSTERED |  | DedCode |
| XIF6958rvMasNonTaxDed | NONCLUSTERED |  | SevTaxXrefType, SevTaxXrefCode |

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
