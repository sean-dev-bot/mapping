---
semantic: 
schema: dbo
type: table
rows: ~13
primary_key: [TaxRptTypeCode, CountryCode, Frm1099Code]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TaxRptTypeCode, CountryCode, Frm1099Code

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TaxRptTypeCode | char(10) |  | 🔑 |  | placeHolder |
| CountryCode | char(5) |  | 🔑 |  | placeHolder |
| Frm1099Code | char(5) |  | 🔑 |  | placeHolder |
| RepReqAmt | money | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysTaxRptReq | CLUSTERED | ✓ | TaxRptTypeCode, CountryCode, Frm1099Code |
| XIF5344aaTblSysTaxRptReq | NONCLUSTERED |  | CountryCode |
| XIF5345aaTblSysTaxRptReq | NONCLUSTERED |  | Frm1099Code |

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
