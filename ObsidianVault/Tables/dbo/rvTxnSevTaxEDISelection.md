---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: SevTaxSelectTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: SevTaxSelectTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SevTaxSelectTID | int |  | 🔑 |  | placeHolder |
| ProcessTID | int |  |  |  | placeHolder |
| TxnDtlTID | int | ✓ |  |  | placeHolder |
| ZeroProdRevPropHID | int | ✓ |  |  | placeHolder |
| ZeroProdSysProdClass | char(5) | ✓ |  |  | placeHolder |
| ZeroProdSysProdCode | char(5) | ✓ |  |  | placeHolder |
| SevTaxSummaryTID | int | ✓ |  |  | placeHolder |
| PropKeyTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTxnSevTaxEDISelection | CLUSTERED | ✓ | SevTaxSelectTID |
| XIF6337rvTxnSevTaxEDISelection | NONCLUSTERED |  | ProcessTID |
| XIF6338rvTxnSevTaxEDISelection | NONCLUSTERED |  | TxnDtlTID |
| XIF6339rvTxnSevTaxEDISelection | NONCLUSTERED |  | ZeroProdRevPropHID |
| XIF6340rvTxnSevTaxEDISelection | NONCLUSTERED |  | ZeroProdSysProdClass, ZeroProdSysProdCode |
| XIF6352rvTxnSevTaxEDISelection | NONCLUSTERED |  | SevTaxSummaryTID |
| XIF7920rvTxnSevTaxEDISelection | NONCLUSTERED |  | PropKeyTID |

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
