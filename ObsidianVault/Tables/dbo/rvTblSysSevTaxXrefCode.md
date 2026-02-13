---
semantic: 
schema: dbo
type: table
rows: ~118
primary_key: [StateCode, SevTaxXrefType, SevTaxXrefCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, SevTaxXrefType, SevTaxXrefCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| SevTaxXrefType | char(15) |  | 🔑 |  | placeHolder |
| SevTaxXrefCode | char(5) |  | 🔑 |  | placeHolder |
| SevTaxXrefDesc | char(35) |  |  |  | placeHolder |
| SevTaxXrefSysProdClass | char(5) | ✓ |  |  | placeHolder |
| SevTaxXrefSysProdCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblSysSevTaxXrefCode | CLUSTERED | ✓ | StateCode, SevTaxXrefType, SevTaxXrefCode |
| XIF6319rvTblSysSevTaxXrefCode | NONCLUSTERED |  | SevTaxXrefSysProdClass, SevTaxXrefSysProdCode |

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
