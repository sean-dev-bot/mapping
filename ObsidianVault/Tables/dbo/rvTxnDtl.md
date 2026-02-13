---
semantic: 
schema: dbo
type: table
rows: ~18,625
primary_key: TxnDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnDtlTID | int |  | 🔑 |  | placeHolder |
| TxnHdrTID | int |  |  |  | placeHolder |
| TxnCorpHID | int |  |  |  | placeHolder |
| TxnRevPropHID | int | ✓ |  |  | placeHolder |
| TxnAllocGrpHID | int | ✓ |  |  | placeHolder |
| TxnAllocParentTID | int | ✓ |  |  | placeHolder |
| TxnOrigDtlTID | int | ✓ |  |  | placeHolder |
| TxnDirectOwnHID | int | ✓ |  |  | placeHolder |
| TxnDirectOwnAddrTID | int | ✓ |  |  | placeHolder |
| TxnDirectOwnSuspCode | char(5) | ✓ |  |  | placeHolder |
| TxnDirectOwnIntCode | char(5) | ✓ |  |  | placeHolder |
| TxnDirectOwnSpclAcctHID | int | ✓ |  |  | placeHolder |
| TxnDeckCode | char(10) | ✓ |  |  | placeHolder |
| TxnDistribMthdCode | char(5) |  |  |  | placeHolder |
| TxnDistribDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnBtuFac | decimal(12,4) | ✓ |  |  | placeHolder |
| TxnBtuPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| TxnDirectOwnAffiliate | tinyint |  |  |  | placeHolder |
| TxnDirectOwn1099Rpt | tinyint |  |  |  | placeHolder |
| TxnAllocated | tinyint |  |  |  | placeHolder |
| TxnOrigEnt | tinyint |  |  |  | placeHolder |
| TxnSumm | tinyint |  |  |  | placeHolder |
| TxnPosted | tinyint |  |  |  | placeHolder |
| TxnDistrib | tinyint |  |  |  | placeHolder |
| TxnTicketNo | char(10) | ✓ |  |  | placeHolder |
| TxnPostVol | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnChkVol | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnGrsVol | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnGrsMmbtu | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnGrsVal | money | ✓ |  |  | placeHolder |
| TxnGrsTax | money | ✓ |  |  | placeHolder |
| TxnGrsDed | money | ✓ |  |  | placeHolder |
| TxnGrsNet | money | ✓ |  |  | placeHolder |
| TxnGrsRlty | money | ✓ |  |  | placeHolder |
| TxnPdVol | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnPdMmbtu | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnPdVal | money | ✓ |  |  | placeHolder |
| TxnPdTax | money | ✓ |  |  | placeHolder |
| TxnPdDed | money | ✓ |  |  | placeHolder |
| TxnPdNet | money | ✓ |  |  | placeHolder |
| TxnFedVol | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnFedMMBTU | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnFedVal | money | ✓ |  |  | placeHolder |
| TxnStVol | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnStMMBTU | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnStVal | money | ✓ |  |  | placeHolder |
| TxnIndVol | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnIndMMBTU | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnIndVal | money | ✓ |  |  | placeHolder |
| TxnTaxVol | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnTaxMmbtu | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnTaxVal | money | ✓ |  |  | placeHolder |
| Txn3rdPartyGrsVal | money | ✓ |  |  | placeHolder |
| TxnFixedRltyRate | money | ✓ |  |  | placeHolder |
| TxnFixedRltyAmt | money | ✓ |  |  | placeHolder |
| TxnFlatRltyAmt | money | ✓ |  |  | placeHolder |
| TxnAllocRcptInt | decimal(11,8) | ✓ |  |  | placeHolder |
| TxnReversed | tinyint |  |  |  | placeHolder |
| TxnReversal | tinyint |  |  |  | placeHolder |
| TxnCorrecting | tinyint |  |  |  | placeHolder |
| TxnReversedTID | int | ✓ |  |  | placeHolder |
| TxnPpaProcessTID | int | ✓ |  |  | placeHolder |
| TxnDaysProduced | int | ✓ |  |  | placeHolder |
| TxnTaxPlantInletVol | decimal(16,4) |  |  |  | placeHolder |
| TxnAllGasProdGrsVal | money |  |  |  | placeHolder |
| TxnProcessAllGasProdGrsVal | money |  |  |  | placeHolder |
| TxnMarketingInterest | decimal(11,8) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTxnDtl | CLUSTERED | ✓ | TxnDtlTID |
| XIF1093rvTxnDtl | NONCLUSTERED |  | TxnHdrTID |
| XIF1094rvTxnDtl | NONCLUSTERED |  | TxnDirectOwnHID |
| XIF1095rvTxnDtl | NONCLUSTERED |  | TxnDirectOwnAddrTID |
| XIF1096rvTxnDtl | NONCLUSTERED |  | TxnDirectOwnSuspCode |
| XIF1097rvTxnDtl | NONCLUSTERED |  | TxnDeckCode |
| XIF1098rvTxnDtl | NONCLUSTERED |  | TxnDistribMthdCode |
| XIF1099rvTxnDtl | NONCLUSTERED |  | TxnRevPropHID |
| XIF1100rvTxnDtl | NONCLUSTERED |  | TxnAllocGrpHID |
| XIF1101rvTxnDtl | NONCLUSTERED |  | TxnCorpHID |
| XIF1109rvTxnDtl | NONCLUSTERED |  | TxnAllocParentTID |
| XIF1112rvTxnDtl | NONCLUSTERED |  | TxnOrigDtlTID |
| XIF1188rvTxnDtl | NONCLUSTERED |  | TxnDirectOwnIntCode |
| XIF1890rvTxnDtl | NONCLUSTERED |  | TxnReversedTID |
| XIF1979rvTxnDtl | NONCLUSTERED |  | TxnDirectOwnSpclAcctHID |
| XIF4714rvTxnDtl | NONCLUSTERED |  | TxnPpaProcessTID |

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
