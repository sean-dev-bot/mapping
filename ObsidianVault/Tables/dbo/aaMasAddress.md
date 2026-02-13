---
semantic: 
schema: dbo
type: table
rows: ~1,550
primary_key: AddrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AddrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AddrTID | int |  | 🔑 |  | placeHolder |
| AddrEntityHID | int |  |  |  | placeHolder |
| AddrSubCode | char(5) |  |  |  | placeHolder |
| AddrSalutation | char(35) | ✓ |  |  | placeHolder |
| AddrContact | char(35) | ✓ |  |  | placeHolder |
| AddrAddress | varchar(255) | ✓ |  |  | placeHolder |
| AddrCity | char(20) | ✓ |  |  | placeHolder |
| AddrState | char(5) | ✓ |  |  | placeHolder |
| AddrCountry | char(5) | ✓ |  |  | placeHolder |
| AddrZipCode | char(10) | ✓ |  |  | placeHolder |
| AddrPhone | char(15) | ✓ |  |  | placeHolder |
| AddrFax | char(15) | ✓ |  |  | placeHolder |
| AddrModem | char(15) | ✓ |  |  | placeHolder |
| AddrEmail | varchar(255) | ✓ |  |  | placeHolder |
| AddrEschEligible | tinyint |  |  |  | placeHolder |
| AddrEschAnnualRpt | tinyint |  |  |  | placeHolder |
| AddrUnknown | tinyint |  |  |  | placeHolder |
| AddrMinRevPmtEligible | tinyint |  |  |  | placeHolder |
| AddrNonResident | tinyint |  |  |  | placeHolder |
| AddrSalesTaxGrp | char(10) | ✓ |  |  | placeHolder |
| AddrCorpInvCode | char(2) | ✓ |  |  | placeHolder |
| RemitToAddrTID | int | ✓ |  |  | placeHolder |
| AddrEschEligibleDate | smalldatetime | ✓ |  |  | placeHolder |
| AddrRemittableDate | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasAddress | CLUSTERED | ✓ | AddrTID |
| XAK1aaMasAddress | NONCLUSTERED | ✓ | AddrEntityHID, AddrSubCode |
| XIF2341aaMasAddress | NONCLUSTERED |  | AddrSalesTaxGrp |
| XIF2601aaMasAddress | NONCLUSTERED |  | AddrState |
| XIF2602aaMasAddress | NONCLUSTERED |  | AddrCountry |
| XIF4482aaMasAddress | NONCLUSTERED |  | RemitToAddrTID |

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
