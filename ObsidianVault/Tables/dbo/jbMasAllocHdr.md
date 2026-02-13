---
semantic: 
schema: dbo
type: table
rows: ~5
primary_key: AllocHdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AllocHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AllocHdrTID | int |  | 🔑 |  | placeHolder |
| AllocHdrHID | int |  |  |  | placeHolder |
| HdrBasValCode | char(5) | ✓ |  |  | placeHolder |
| HdrBasisEntry | tinyint |  |  |  | placeHolder |
| HdrDecimalEntry | tinyint |  |  |  | placeHolder |
| HdrDateTypeCode | char(5) | ✓ |  |  | placeHolder |
| HdrProdCode | char(5) | ✓ |  |  | placeHolder |
| HdrComment | varchar(255) | ✓ |  |  | placeHolder |
| HdrInactive | tinyint |  |  |  | placeHolder |
| HdrInactiveDate | smalldatetime | ✓ |  |  | placeHolder |
| HdrAGFilterTID | int | ✓ |  |  | placeHolder |
| HdrAGDfltBillCatType | char(5) | ✓ |  |  | placeHolder |
| SummarizeTxns | tinyint |  |  |  | placeHolder |
| OverrideBillCatCode | char(20) | ✓ |  |  | placeHolder |
| HdrDesk | char(10) | ✓ |  |  | placeHolder |
| HdrDfltDecks | tinyint |  |  |  | placeHolder |
| HdrAGAutoGenDtls | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasAllocHdr | CLUSTERED | ✓ | AllocHdrTID |
| XAK1jbMasAllocHdr | NONCLUSTERED | ✓ | AllocHdrHID |
| XIF2187jbMasAllocHdr | NONCLUSTERED |  | HdrBasValCode |
| XIF2188jbMasAllocHdr | NONCLUSTERED |  | HdrDateTypeCode |
| XIF2890jbMasAllocHdr | NONCLUSTERED |  | HdrProdCode |
| XIF3830jbMasAllocHdr | NONCLUSTERED |  | HdrAGDfltBillCatType |
| XIF3865jbMasAllocHdr | NONCLUSTERED |  | HdrAGFilterTID |
| XIF4589jbMasAllocHdr | NONCLUSTERED |  | OverrideBillCatCode |
| XIF7236jbMasAllocHdr | NONCLUSTERED |  | HdrDesk |

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
