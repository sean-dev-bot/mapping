---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AllocHdrTID | int |  |  |  | placeHolder |
| AllocEffBeg | smalldatetime | ✓ |  |  | placeHolder |
| AllocEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| AllocBasisTot | decimal(16,4) | ✓ |  |  | placeHolder |
| AllocDecimalTot | decimal(11,8) | ✓ |  |  | placeHolder |
| AllocPropBasisTot | decimal(16,4) | ✓ |  |  | placeHolder |
| AllocNonPropBasisTot | decimal(16,4) | ✓ |  |  | placeHolder |
| AllocPropDecimalTot | decimal(11,8) | ✓ |  |  | placeHolder |
| AllocNonPropDecimalTot | decimal(11,8) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasAllocEff | CLUSTERED | ✓ | Record_ID |
| XIF2199jbMasAllocEff | NONCLUSTERED |  | AllocHdrTID |

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
