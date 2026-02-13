---
semantic: 
schema: dbo
type: table
rows: ~102,096
primary_key: GlDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: GlDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| GlDtlTID | int |  | 🔑 |  | placeHolder |
| DtlCorpHID | int |  |  |  | placeHolder |
| DtlAcctHID | int |  |  |  | placeHolder |
| DtlBatchTID | int | ✓ |  |  | placeHolder |
| DtlBatchNo | char(16) | ✓ |  |  | placeHolder |
| DtlProcessTID | int | ✓ |  |  | placeHolder |
| DtlBankTxnTID | int | ✓ |  |  | placeHolder |
| DtlChkDepNo | char(12) | ✓ |  |  | placeHolder |
| DtlInvoiceNo | char(25) | ✓ |  |  | placeHolder |
| DtlTxnType | char(5) |  |  |  | placeHolder |
| DtlTxnSrcCode | char(5) |  |  |  | placeHolder |
| DtlTxnDate | smalldatetime | ✓ |  |  | placeHolder |
| DtlAcctDate | smalldatetime | ✓ |  |  | placeHolder |
| DtlSvcDate | smalldatetime | ✓ |  |  | placeHolder |
| DtlAfeCatCode | char(20) | ✓ |  |  | placeHolder |
| DtlBillCatCode | char(20) | ✓ |  |  | placeHolder |
| DtlAtrType | char(5) | ✓ |  |  | placeHolder |
| DtlAtrCode | char(5) | ✓ |  |  | placeHolder |
| DtlProdCode | char(5) | ✓ |  |  | placeHolder |
| DtlProdCmpnt | char(5) | ✓ |  |  | placeHolder |
| DtlProdDsgnCode | char(5) | ✓ |  |  | placeHolder |
| DtlUomCode | char(5) | ✓ |  |  | placeHolder |
| DtlTaxStateCode | char(5) | ✓ |  |  | placeHolder |
| DtlIntTypeCode | char(5) | ✓ |  |  | placeHolder |
| DtlSysIntCode | char(5) | ✓ |  |  | placeHolder |
| DtlVol | decimal(16,4) | ✓ |  |  | placeHolder |
| DtlDesc | varchar(255) | ✓ |  |  | placeHolder |
| DtlVal | money | ✓ |  |  | placeHolder |
| DtlVendorHID | int | ✓ |  |  | placeHolder |
| DtlPayeeHID | int | ✓ |  |  | placeHolder |
| DtlPurchaserHID | int | ✓ |  |  | placeHolder |
| DtlOwnerHID | int | ✓ |  |  | placeHolder |
| DtlRemitterHID | int | ✓ |  |  | placeHolder |
| DtlAfeHID | int | ✓ |  |  | placeHolder |
| DtlPropHID | int | ✓ |  |  | placeHolder |
| DtlICCorpHID | int | ✓ |  |  | placeHolder |
| DtlFisPeriodClosingTID | int | ✓ |  |  | placeHolder |
| DtlDdaOwnerHID | int | ✓ |  |  | placeHolder |
| DtlDistrib | tinyint |  |  |  | placeHolder |
| DtlCurrTransHistSpecRate | tinyint |  |  |  | placeHolder |
| DtlEqDtlTID | int | ✓ |  |  | placeHolder |
| DtlTxnTypeUserDefCode | char(10) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglMasDtl | CLUSTERED | ✓ | GlDtlTID |
| XIE2glMasDtl | NONCLUSTERED |  | DtlSvcDate |
| XIE3glMasDtl | NONCLUSTERED |  | DtlAcctDate, DtlDistrib |
| XIF1363glMasDtl | NONCLUSTERED |  | DtlProdDsgnCode |
| XIF1364glMasDtl | NONCLUSTERED |  | DtlVendorHID |
| XIF1365glMasDtl | NONCLUSTERED |  | DtlPayeeHID |
| XIF1366glMasDtl | NONCLUSTERED |  | DtlPurchaserHID |
| XIF1367glMasDtl | NONCLUSTERED |  | DtlOwnerHID |
| XIF1368glMasDtl | NONCLUSTERED |  | DtlRemitterHID |
| XIF1385glMasDtl | NONCLUSTERED |  | DtlTxnType |
| XIF1386glMasDtl | NONCLUSTERED |  | DtlTxnSrcCode |
| XIF1664glMasDtl | NONCLUSTERED |  | DtlBankTxnTID |
| XIF1686glMasDtl | NONCLUSTERED |  | DtlProcessTID |
| XIF1895glMasDtl | NONCLUSTERED |  | DtlAfeHID |
| XIF1896glMasDtl | NONCLUSTERED |  | DtlPropHID |
| XIF1978glMasDtl | NONCLUSTERED |  | DtlTaxStateCode |
| XIF2159glMasDtl | NONCLUSTERED |  | DtlFisPeriodClosingTID |
| XIF2226glMasDtl | NONCLUSTERED |  | DtlIntTypeCode |
| XIF2227glMasDtl | NONCLUSTERED |  | DtlSysIntCode |
| XIF2836glMasDtl | NONCLUSTERED |  | DtlICCorpHID |
| XIF3093glMasDtl | NONCLUSTERED |  | DtlDdaOwnerHID |
| XIF4374glMasDtl | NONCLUSTERED |  | DtlVol, DtlVal, DtlAfeHID, DtlPropHID, DtlFisPeriodClosingTID, DtlCorpHID, DtlAcctHID, DtlAcctDate |
| XIF4384glMasDtl | NONCLUSTERED |  | DtlAcctHID |
| XIF4404glMasDtl | NONCLUSTERED |  | DtlUomCode |
| XIF4414glMasDtl | NONCLUSTERED |  | DtlBatchTID |
| XIF4424glMasDtl | NONCLUSTERED |  | DtlProdCode, DtlProdCmpnt |
| XIF566glMasDtl | NONCLUSTERED |  | DtlAfeCatCode |
| XIF567glMasDtl | NONCLUSTERED |  | DtlBillCatCode |
| XIF568glMasDtl | NONCLUSTERED |  | DtlAtrType, DtlAtrCode |
| XIF7425glMasDtl | NONCLUSTERED |  | DtlEqDtlTID |

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
