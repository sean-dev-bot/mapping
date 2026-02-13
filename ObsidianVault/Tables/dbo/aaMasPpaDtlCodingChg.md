---
semantic: 
schema: dbo
type: table
rows: ~1,811
primary_key: PpaCodingChgTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PpaCodingChgTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PpaCodingChgTID | int |  | 🔑 |  | placeHolder |
| PpaProcessTID | int |  |  |  | placeHolder |
| aaTxnDtlTID | int | ✓ |  |  | placeHolder |
| TxnBillCatCode | char(20) | ✓ |  |  | placeHolder |
| TxnPropHID | int | ✓ |  |  | placeHolder |
| TxnAllocGrpHID | int | ✓ |  |  | placeHolder |
| TxnAfeHID | int | ✓ |  |  | placeHolder |
| TxnDeckCode | char(10) | ✓ |  |  | placeHolder |
| TxnDirectOwnHID | int | ✓ |  |  | placeHolder |
| TxnDirectOwnAddrTID | int | ✓ |  |  | placeHolder |
| TxnDirectOwnIntType | char(5) | ✓ |  |  | placeHolder |
| TxnAtrType | char(5) | ✓ |  |  | placeHolder |
| TxnAtrCode | char(5) | ✓ |  |  | placeHolder |
| TxnDesc | varchar(255) | ✓ |  |  | placeHolder |
| TxnPurchHID | int | ✓ |  |  | placeHolder |
| TxnProdClass | char(5) | ✓ |  |  | placeHolder |
| TxnProdCode | char(5) | ✓ |  |  | placeHolder |
| TxnProdDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnCalcDed | tinyint |  |  |  | placeHolder |
| TxnCalcTax | tinyint |  |  |  | placeHolder |
| TxnAgreeHdrTID | int | ✓ |  |  | placeHolder |
| TxnAgreeDtlTID | int | ✓ |  |  | placeHolder |
| rvTxnDtlTID | int | ✓ |  |  | placeHolder |
| TxnPurchAddrTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasPpaDtlCodingChg | CLUSTERED | ✓ | PpaCodingChgTID |
| XAK1aaMasPpaDtlCodingChg | NONCLUSTERED | ✓ | PpaProcessTID, aaTxnDtlTID, rvTxnDtlTID |
| XIF4729aaMasPpaDtlCodingChg | NONCLUSTERED |  | aaTxnDtlTID |
| XIF4730aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnBillCatCode |
| XIF4731aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnPropHID |
| XIF4732aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnAllocGrpHID |
| XIF4733aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnAfeHID |
| XIF4734aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnDeckCode |
| XIF4735aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnDirectOwnHID |
| XIF4736aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnDirectOwnAddrTID |
| XIF4737aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnDirectOwnIntType |
| XIF4738aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnAtrType, TxnAtrCode |
| XIF7384aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnPurchHID |
| XIF7385aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnProdClass |
| XIF7386aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnProdCode |
| XIF7387aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnAgreeHdrTID |
| XIF7388aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnAgreeDtlTID |
| XIF7420aaMasPpaDtlCodingChg | NONCLUSTERED |  | rvTxnDtlTID |
| XIF7421aaMasPpaDtlCodingChg | NONCLUSTERED |  | TxnPurchAddrTID |

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
