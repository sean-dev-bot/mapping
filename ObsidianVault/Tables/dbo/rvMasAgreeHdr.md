---
semantic: 
schema: dbo
type: table
rows: ~645
primary_key: AgreeHdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AgreeHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AgreeHdrTID | int |  | 🔑 |  | placeHolder |
| HdrReceiptPointHID | int |  |  |  | placeHolder |
| HdrProdCode | char(5) |  |  |  | placeHolder |
| HdrProdCmpnt | char(5) | ✓ |  |  | placeHolder |
| HdrDeskCode | char(10) | ✓ |  |  | placeHolder |
| HdrUomCode | char(5) | ✓ |  |  | placeHolder |
| HdrArPropHID | int | ✓ |  |  | placeHolder |
| HdrBtuBasisDry | tinyint |  |  |  | placeHolder |
| HdrBtuBasisWet | tinyint |  |  |  | placeHolder |
| HdrBtuFromGasAnal | tinyint |  |  |  | placeHolder |
| HdrBtuFac | decimal(12,4) | ✓ |  |  | placeHolder |
| HdrBtuPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| HdrMcfPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| HdrSetupDate | smalldatetime | ✓ |  |  | placeHolder |
| HdrInactive | tinyint |  |  |  | placeHolder |
| HdrInactiveDate | smalldatetime | ✓ |  |  | placeHolder |
| HdrComment | varchar(255) | ✓ |  |  | placeHolder |
| HdrAccrualAgreeMatchDtl | tinyint |  |  |  | placeHolder |
| HdrAccrualAgreeMatchHdr | tinyint |  |  |  | placeHolder |
| HdrAccrualAgreeMatchNone | tinyint |  |  |  | placeHolder |
| HdrAccrualAgreeMatchCorp | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasAgreeHdr | CLUSTERED | ✓ | AgreeHdrTID |
| XIF750rvMasAgreeHdr | NONCLUSTERED |  | HdrDeskCode |
| XIF760rvMasAgreeHdr | NONCLUSTERED |  | HdrProdCode, HdrProdCmpnt |
| XIF780rvMasAgreeHdr | NONCLUSTERED |  | HdrUomCode |
| XIF800rvMasAgreeHdr | NONCLUSTERED |  | HdrArPropHID |
| XIF810rvMasAgreeHdr | NONCLUSTERED |  | HdrReceiptPointHID |

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
