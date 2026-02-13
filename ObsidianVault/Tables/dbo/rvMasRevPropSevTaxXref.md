---
semantic: 
schema: dbo
type: table
rows: ~3
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RevPropSevTaxTID | int |  |  |  | placeHolder |
| StateCode | char(5) |  |  |  | placeHolder |
| SevTaxXrefType | char(15) |  |  |  | placeHolder |
| SevTaxXrefCode | char(5) |  |  |  | placeHolder |
| SevTaxXrefSysProdClass | char(5) | ✓ |  |  | placeHolder |
| SevTaxXrefSysProdCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasRevPropSevTaxXref | CLUSTERED | ✓ | Record_ID |
| XAK1rvMasRevPropSevTaxXref | NONCLUSTERED | ✓ | RevPropSevTaxTID, StateCode, SevTaxXrefType, SevTaxXrefCode, SevTaxXrefSysProdClass, SevTaxXrefSysProdCode |
| XIF6330rvMasRevPropSevTaxXref | NONCLUSTERED |  | StateCode, SevTaxXrefType, SevTaxXrefCode |
| XIF6331rvMasRevPropSevTaxXref | NONCLUSTERED |  | SevTaxXrefSysProdClass, SevTaxXrefSysProdCode |

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
