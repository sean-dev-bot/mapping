---
semantic: 
schema: dbo
type: table
rows: ~2
primary_key: StProdTaxFilerTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StProdTaxFilerTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StProdTaxFilerTID | int |  | 🔑 |  | placeHolder |
| StateCode | char(5) |  |  |  | placeHolder |
| FilerNo | char(15) |  |  |  | placeHolder |
| FilerName | char(35) |  |  |  | placeHolder |
| FilerHID | int |  |  |  | placeHolder |
| FilerAddrTID | int |  |  |  | placeHolder |
| FilerAcctNo | char(20) | ✓ |  |  | placeHolder |
| FilerProducer | tinyint |  |  |  | placeHolder |
| FilerPurchaser | tinyint |  |  |  | placeHolder |
| UseForSevTax | tinyint |  |  |  | placeHolder |
| UseForRoyalty | tinyint |  |  |  | placeHolder |
| FilerPmtTypeCode | char(5) | ✓ |  |  | placeHolder |
| FilerCheckOutOfState | tinyint |  |  |  | placeHolder |
| FilerPmtTypeTax | tinyint |  |  |  | placeHolder |
| FilerPmtTypeRlty | tinyint |  |  |  | placeHolder |
| FilerCompanyName | varchar(100) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblStProdTaxFiler | CLUSTERED | ✓ | StProdTaxFilerTID |
| XAK1rvTblStProdTaxFiler | NONCLUSTERED | ✓ | StateCode, FilerHID, UseForSevTax, UseForRoyalty |
| XIF2982rvTblStProdTaxFiler | NONCLUSTERED |  | FilerHID |
| XIF2983rvTblStProdTaxFiler | NONCLUSTERED |  | FilerAddrTID |
| XIF7251rvTblStProdTaxFiler | NONCLUSTERED |  | StateCode, FilerPmtTypeCode, FilerPmtTypeTax, FilerPmtTypeRlty |

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
