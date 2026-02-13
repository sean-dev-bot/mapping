---
semantic: 
schema: dbo
type: table
rows: ~32
primary_key: [StateCode, SevTaxXrefType]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, SevTaxXrefType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| SevTaxXrefType | char(15) |  | 🔑 |  | placeHolder |
| SevTaxXrefSeq | smallint | ✓ |  |  | placeHolder |
| SevTaxXrefByProduct | tinyint |  |  |  | placeHolder |
| SevTaxXrefIntType | tinyint |  |  |  | placeHolder |
| SevTaxXrefRevProp | tinyint |  |  |  | placeHolder |
| SevTaxXrefExemptType | tinyint |  |  |  | placeHolder |
| SevTaxXrefDeduct | tinyint |  |  |  | placeHolder |
| SevTaxXrefRoyalty | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblSysSevTaxXrefType | CLUSTERED | ✓ | StateCode, SevTaxXrefType |

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
