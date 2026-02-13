---
semantic: 
schema: dbo
type: table
rows: ~44
primary_key: XferNoteTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: XferNoteTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| XferNoteTID | int |  | 🔑 |  | placeHolder |
| XferNote | varchar(2048) | ✓ |  |  | placeHolder |
| XferDate | smalldatetime | ✓ |  |  | placeHolder |
| XferRevenue | tinyint |  |  |  | placeHolder |
| XferExpense | tinyint |  |  |  | placeHolder |
| XferLand | tinyint |  |  |  | placeHolder |
| XferGB | tinyint |  |  |  | placeHolder |
| XferDOI | tinyint |  |  |  | placeHolder |
| XferSuspense | tinyint |  |  |  | placeHolder |
| XferAR | tinyint |  |  |  | placeHolder |
| XferReclassSuspense | tinyint |  |  |  | placeHolder |
| XferReclassSuspDOI | tinyint |  |  |  | placeHolder |
| XferReclassSelDOI | tinyint |  |  |  | placeHolder |
| XferReclassSuspBal | tinyint |  |  |  | placeHolder |
| XferReclassSelBal | tinyint |  |  |  | placeHolder |
| XferReclassSpclOwnerCntrct | tinyint |  |  |  | placeHolder |
| XferReclassMinOwnerCntrct | tinyint |  |  |  | placeHolder |
| XferProportionate | tinyint |  |  |  | placeHolder |
| XferSpecific | tinyint |  |  |  | placeHolder |
| XferCombineInt | tinyint |  |  |  | placeHolder |
| XferAllTypeInt | tinyint |  |  |  | placeHolder |
| XferOwnDeducts | tinyint |  |  |  | placeHolder |
| XferOwnExemptFreeTaxes | tinyint |  |  |  | placeHolder |
| XferOwnFreeDeducts | tinyint |  |  |  | placeHolder |
| XferIntTypeCode | char(5) | ✓ |  |  | placeHolder |
| XferOldSuspCode | char(5) | ✓ |  |  | placeHolder |
| XferNewSuspCode | char(5) | ✓ |  |  | placeHolder |
| XferOldSpclOwnerCntrct | char(15) | ✓ |  |  | placeHolder |
| XferNewSpclOwnerCntrct | char(15) | ✓ |  |  | placeHolder |
| XferOldMinOwnerCntrct | char(15) | ✓ |  |  | placeHolder |
| XferNewMinOwnerCntrct | char(15) | ✓ |  |  | placeHolder |
| XferOwnerHID | int | ✓ |  |  | placeHolder |
| XferOwnerAddrTID | int | ✓ |  |  | placeHolder |
| XferBegDate | smalldatetime | ✓ |  |  | placeHolder |
| XferEndDate | smalldatetime | ✓ |  |  | placeHolder |
| XferProcessTID | int | ✓ |  |  | placeHolder |
| XferIncidentTID | int | ✓ |  |  | placeHolder |
| XferOwnExpExemptions | tinyint |  |  |  | placeHolder |
| XferDfltIntTypeExemptFree | tinyint |  |  |  | placeHolder |
| XferDfltIntTypeOwnerDed | tinyint |  |  |  | placeHolder |
| XferARDtl | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| XferCommitProcessTID | int | ✓ |  |  | placeHolder |
| XferDesk | char(10) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasXferNote | CLUSTERED | ✓ | XferNoteTID |
| XIF1245aaMasXferNote | NONCLUSTERED |  | XferIntTypeCode |
| XIF1246aaMasXferNote | NONCLUSTERED |  | XferOldSuspCode |
| XIF1247aaMasXferNote | NONCLUSTERED |  | XferNewSuspCode |
| XIF1248aaMasXferNote | NONCLUSTERED |  | XferOwnerHID |
| XIF1249aaMasXferNote | NONCLUSTERED |  | XferOwnerAddrTID |
| XIF1752aaMasXferNote | NONCLUSTERED |  | XferProcessTID |
| XIF4377aaMasXferNote | NONCLUSTERED |  | XferOldSpclOwnerCntrct |
| XIF4378aaMasXferNote | NONCLUSTERED |  | XferNewSpclOwnerCntrct |
| XIF4379aaMasXferNote | NONCLUSTERED |  | XferOldMinOwnerCntrct |
| XIF4380aaMasXferNote | NONCLUSTERED |  | XferNewMinOwnerCntrct |
| XIF6444aaMasXferNote | NONCLUSTERED |  | XferIncidentTID |
| XIF8230aaMasXferNote | NONCLUSTERED |  | XferCommitProcessTID |
| XIF8233aaMasXferNote | NONCLUSTERED |  | XferDesk |

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
