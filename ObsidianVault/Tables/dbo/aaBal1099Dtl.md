---
semantic: 
schema: dbo
type: table
rows: ~475
primary_key: [Ent1099HdrTID, Frm1099Code, StateCode, TaxSource]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on Ent1099HdrTID, Frm1099Code, StateCode, TaxSource

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| Ent1099HdrTID | int |  | 🔑 |  | placeHolder |
| Frm1099Code | char(5) |  | 🔑 |  | placeHolder |
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| TaxSource | char(5) |  | 🔑 |  | placeHolder |
| TaxAmt | money | ✓ |  |  | placeHolder |
| TaxRevTaxes | money | ✓ |  |  | placeHolder |
| TaxRevDeducts | money | ✓ |  |  | placeHolder |
| TaxRevNetting | money | ✓ |  |  | placeHolder |
| TaxRevNetPmt | money | ✓ |  |  | placeHolder |
| TaxWithheld | money | ✓ |  |  | placeHolder |
| TaxStateWithheld | money | ✓ |  |  | placeHolder |
| DividendsQualified | tinyint |  |  |  | placeHolder |
| TaxStateNRAWithheld | money | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  |  | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaBal1099Dtl | CLUSTERED | ✓ | Ent1099HdrTID, Frm1099Code, StateCode, TaxSource |
| XAK1aaBal1099Dtl | NONCLUSTERED | ✓ | Record_ID |
| XIF2910aaBal1099Dtl | NONCLUSTERED |  | StateCode |
| XIF2911aaBal1099Dtl | NONCLUSTERED |  | Frm1099Code |
| XIF2915aaBal1099Dtl | NONCLUSTERED |  | TaxSource |

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
