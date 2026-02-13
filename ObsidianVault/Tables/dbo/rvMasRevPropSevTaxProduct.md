---
semantic: 
schema: dbo
type: table
rows: ~54
primary_key: [RevPropSevTaxTID, SysProdClass, SysProdCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RevPropSevTaxTID, SysProdClass, SysProdCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RevPropSevTaxTID | int |  | 🔑 |  | placeHolder |
| SysProdClass | char(5) |  | 🔑 |  | placeHolder |
| SysProdCode | char(5) |  | 🔑 |  | placeHolder |
| RevPropRptZeroProd | tinyint |  |  |  | placeHolder |
| RevPropOnLeaseSale | tinyint |  |  |  | placeHolder |
| RevPropOffLeaseSale | tinyint |  |  |  | placeHolder |
| RevPropRptPurchTaxTxn | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasRevPropSevTaxProduct | CLUSTERED | ✓ | RevPropSevTaxTID, SysProdClass, SysProdCode |
| XIF6326rvMasRevPropSevTaxProduct | NONCLUSTERED |  | SysProdClass, SysProdCode |

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
