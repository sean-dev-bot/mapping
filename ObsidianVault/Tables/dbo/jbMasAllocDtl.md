---
semantic: 
schema: dbo
type: table
rows: ~73
primary_key: AllocDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AllocDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AllocDtlTID | int |  | 🔑 |  | placeHolder |
| AllocHdrTID | int |  |  |  | placeHolder |
| DtlHID | int |  |  |  | placeHolder |
| DtlAllocGrp | tinyint |  |  |  | placeHolder |
| DtlEffBeg | smalldatetime | ✓ |  |  | placeHolder |
| DtlEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| DtlNextTierHID | int | ✓ |  |  | placeHolder |
| DtlAfeHID | int | ✓ |  |  | placeHolder |
| DtlBillCatCode | char(20) | ✓ |  |  | placeHolder |
| DtlDeckCode | char(10) | ✓ |  |  | placeHolder |
| DtlAllocBasis | decimal(16,4) | ✓ |  |  | placeHolder |
| DtlAllocDecimal | decimal(11,8) | ✓ |  |  | placeHolder |
| DtlAtrType | char(5) | ✓ |  |  | placeHolder |
| DtlAtrCode | char(5) | ✓ |  |  | placeHolder |
| DtlProdCode | char(5) | ✓ |  |  | placeHolder |
| TxnProcessTID | int | ✓ |  |  | placeHolder |
| DtlAllocCorpHID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasAllocDtl | CLUSTERED | ✓ | AllocDtlTID |
| XIE1jbMasAllocDtl | NONCLUSTERED |  | AllocHdrTID, DtlEffBeg |
| XIF2191jbMasAllocDtl | NONCLUSTERED |  | DtlHID |
| XIF2192jbMasAllocDtl | NONCLUSTERED |  | DtlNextTierHID |
| XIF2193jbMasAllocDtl | NONCLUSTERED |  | DtlAfeHID |
| XIF2194jbMasAllocDtl | NONCLUSTERED |  | DtlBillCatCode |
| XIF2195jbMasAllocDtl | NONCLUSTERED |  | DtlDeckCode |
| XIF2196jbMasAllocDtl | NONCLUSTERED |  | TxnProcessTID |
| XIF2198jbMasAllocDtl | NONCLUSTERED |  | DtlAtrType, DtlAtrCode |
| XIF2891jbMasAllocDtl | NONCLUSTERED |  | DtlProdCode |
| XIF7423jbMasAllocDtl | NONCLUSTERED |  | DtlAllocCorpHID |

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
