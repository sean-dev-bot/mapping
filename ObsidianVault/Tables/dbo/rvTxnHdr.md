---
semantic: 
schema: dbo
type: table
rows: ~18,625
primary_key: TxnHdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnHdrTID | int |  | 🔑 |  | placeHolder |
| TxnMeasPointHID | int |  |  |  | placeHolder |
| TxnChkTID | int |  |  |  | placeHolder |
| TxnOrigCode | char(5) |  |  |  | placeHolder |
| TxnProdCode | char(5) | ✓ |  |  | placeHolder |
| TxnProdCmpnt | char(5) | ✓ |  |  | placeHolder |
| TxnDispCode | char(5) | ✓ |  |  | placeHolder |
| TxnSysIntCode | char(5) | ✓ |  |  | placeHolder |
| TxnCntrctCode | char(15) | ✓ |  |  | placeHolder |
| TxnDeskCode | char(10) | ✓ |  |  | placeHolder |
| TxnUomCode | char(5) | ✓ |  |  | placeHolder |
| TxnAgreeHdrTID | int | ✓ |  |  | placeHolder |
| TxnAgreeDtlTID | int | ✓ |  |  | placeHolder |
| TxnBtuBasisDry | tinyint |  |  |  | placeHolder |
| TxnAPIGravity | decimal(6,3) | ✓ |  |  | placeHolder |
| TxnProdDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnAcctDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnDateBeg | smalldatetime |  |  |  | placeHolder |
| TxnDateEnd | smalldatetime |  |  |  | placeHolder |
| TxnPurchPropXref | char(14) | ✓ |  |  | placeHolder |
| TxnPurchPaidTax | tinyint |  |  |  | placeHolder |
| TxnPurchPaidDed | tinyint |  |  |  | placeHolder |
| TxnPostProdTaxCreditEligible | tinyint |  |  |  | placeHolder |
| TxnCashProp | tinyint |  |  |  | placeHolder |
| TxnCalcTax | tinyint |  |  |  | placeHolder |
| TxnRpt88 | tinyint |  |  |  | placeHolder |
| TxnRptRlty88 | tinyint |  |  |  | placeHolder |
| TxnOverrideCalcValue | tinyint |  |  |  | placeHolder |
| TxnAgreementInt | decimal(11,8) | ✓ |  |  | placeHolder |
| TxnReceiptInt | decimal(11,8) | ✓ |  |  | placeHolder |
| TxnMcfPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| TxnArPropHID | int | ✓ |  |  | placeHolder |
| TxnCalcDeducts | tinyint |  |  |  | placeHolder |
| TxnDelSysClosingProcessTID | int | ✓ |  |  | placeHolder |
| TxnRevCntrctSrcCode | char(5) | ✓ |  |  | placeHolder |
| TxnEntryPriceUom | char(5) | ✓ |  |  | placeHolder |
| TxnEntryPrice | decimal(10,6) | ✓ |  |  | placeHolder |
| TxnThermEntryPrice | decimal(10,6) | ✓ |  |  | placeHolder |
| TxnContractPrice | decimal(10,6) | ✓ |  |  | placeHolder |
| TxnPriceCntrctCalc | decimal(10,6) | ✓ |  |  | placeHolder |
| TxnPostRuleHID | int | ✓ |  |  | placeHolder |
| TxnCGSPctVal | tinyint |  |  |  | placeHolder |
| TxnCGSCostPerVol | tinyint |  |  |  | placeHolder |
| TxnCGSRate | money | ✓ |  |  | placeHolder |
| TxnIncludesSevTaxReimb | tinyint |  |  |  | placeHolder |
| TxnReDist | tinyint |  |  |  | placeHolder |
| TxnBookingCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| TxnManReversal | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTxnHdr | CLUSTERED | ✓ | TxnHdrTID |
| XAK1rvTxnHdr | NONCLUSTERED | ✓ | TxnChkTID, TxnHdrTID |
| XIE1rvTxnHdr | NONCLUSTERED |  | TxnProdDate |
| XIE2rvTxnHdr | NONCLUSTERED |  | TxnAcctDate |
| XIE3rvTxnHdr | NONCLUSTERED |  | TxnAgreeDtlTID, TxnProdDate |
| XIF1000rvTxnHdr | NONCLUSTERED |  | TxnCntrctCode |
| XIF1060rvTxnHdr | NONCLUSTERED |  | TxnMeasPointHID |
| XIF1137rvTxnHdr | NONCLUSTERED |  | TxnOrigCode |
| XIF1190rvTxnHdr | NONCLUSTERED |  | TxnAgreeHdrTID |
| XIF1725rvTxnHdr | NONCLUSTERED |  | TxnSysIntCode |
| XIF2119rvTxnHdr | NONCLUSTERED |  | TxnArPropHID |
| XIF2273rvTxnHdr | NONCLUSTERED |  | TxnDispCode |
| XIF3707rvTxnHdr | NONCLUSTERED |  | TxnDelSysClosingProcessTID |
| XIF3717rvTxnHdr | NONCLUSTERED |  | TxnRevCntrctSrcCode |
| XIF4145rvTxnHdr | NONCLUSTERED |  | TxnEntryPriceUom |
| XIF5392rvTxnHdr | NONCLUSTERED |  | TxnPostRuleHID |
| XIF8003rvTxnHdr | NONCLUSTERED |  | TxnBookingCode |
| XIF940rvTxnHdr | NONCLUSTERED |  | TxnProdCode, TxnProdCmpnt |
| XIF950rvTxnHdr | NONCLUSTERED |  | TxnUomCode |
| XIF970rvTxnHdr | NONCLUSTERED |  | TxnDeskCode |

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
