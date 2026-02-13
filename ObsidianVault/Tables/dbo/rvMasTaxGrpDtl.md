---
semantic: 
schema: dbo
type: table
rows: ~8
primary_key: [TaxGrpCode, GrpDedCode, GrpDtlEffBeg]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TaxGrpCode, GrpDedCode, GrpDtlEffBeg

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TaxGrpCode | char(10) |  | 🔑 |  | placeHolder |
| GrpDedCode | char(10) |  | 🔑 |  | placeHolder |
| GrpDtlEffBeg | smalldatetime |  | 🔑 |  | placeHolder |
| GrpDtlEffEnd | smalldatetime |  |  |  | placeHolder |
| GrpDedEntrySeq | smallint |  |  |  | placeHolder |
| GrpDedInactive | tinyint |  |  |  | placeHolder |
| GrpDedInactiveDate | smalldatetime | ✓ |  |  | placeHolder |
| GrpDedCDEXTax | tinyint |  |  |  | placeHolder |
| GrpDedWpsVolSource | char(10) | ✓ |  |  | placeHolder |
| GrpDedWpsValSource | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasTaxGrpDtl | CLUSTERED | ✓ | TaxGrpCode, GrpDedCode, GrpDtlEffBeg |
| XAK1rvMasTaxGrpDtl | NONCLUSTERED | ✓ | TaxGrpCode, GrpDedEntrySeq, GrpDedCode, GrpDtlEffBeg |
| XIF1370rvMasTaxGrpDtl | NONCLUSTERED |  | GrpDedCode |
| XIF5869rvMasTaxGrpDtl | NONCLUSTERED |  | GrpDedWpsVolSource |
| XIF5870rvMasTaxGrpDtl | NONCLUSTERED |  | GrpDedWpsValSource |

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
