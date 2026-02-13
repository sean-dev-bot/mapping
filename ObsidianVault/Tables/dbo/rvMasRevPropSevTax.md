---
semantic: 
schema: dbo
type: table
rows: ~19
primary_key: RevPropSevTaxTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RevPropSevTaxTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RevPropSevTaxTID | int |  | 🔑 |  | placeHolder |
| RevPropTID | int |  |  |  | placeHolder |
| RevPropSevTaxEffBeg | smalldatetime |  |  |  | placeHolder |
| RevPropSevTaxEffEnd | smalldatetime |  |  |  | placeHolder |
| RevPropTaxID | char(9) | ✓ |  |  | placeHolder |
| RevPropTaxSuffixCode | char(5) | ✓ |  |  | placeHolder |
| RevPropTaxLeaseDesc | char(50) | ✓ |  |  | placeHolder |
| RevPropTaxWellSerialNbr | char(10) | ✓ |  |  | placeHolder |
| RevPropTaxWellNbr | char(10) | ✓ |  |  | placeHolder |
| RevPropStripper | tinyint |  |  |  | placeHolder |
| RevPropTaxMulti | tinyint |  |  |  | placeHolder |
| RevPropUnitNo | char(10) | ✓ |  |  | placeHolder |
| RevPropDrillPmt | tinyint |  |  |  | placeHolder |
| RevPropAgreementNbr | char(11) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasRevPropSevTax | CLUSTERED | ✓ | RevPropSevTaxTID |
| XAK1rvMasRevPropSevTax | NONCLUSTERED | ✓ | RevPropTID, RevPropSevTaxEffBeg |

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
