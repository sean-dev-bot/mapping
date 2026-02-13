---
semantic: 
schema: dbo
type: table
rows: ~807
primary_key: AgreeChangeSelectTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AgreeChangeSelectTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AgreeChangeSelectTID | int |  | 🔑 |  | placeHolder |
| ProcessTID | int |  |  |  | placeHolder |
| AgreeDtlTID | int | ✓ |  |  | placeHolder |
| NewAgreeDtlTID | int | ✓ |  |  | placeHolder |
| OriginalValuesXml | text | ✓ |  |  | placeHolder |
| ProcessValuesXml | text | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasAgreeChangeProcessSelection | CLUSTERED | ✓ | AgreeChangeSelectTID |
| XIF7032rvMasAgreeChangeProcessSelection | NONCLUSTERED |  | ProcessTID |
| XIF7033rvMasAgreeChangeProcessSelection | NONCLUSTERED |  | AgreeDtlTID |
| XIF7034rvMasAgreeChangeProcessSelection | NONCLUSTERED |  | NewAgreeDtlTID |

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
