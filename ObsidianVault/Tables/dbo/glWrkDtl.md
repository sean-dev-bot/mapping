---
semantic: 
schema: dbo
type: table
rows: ~3,683
primary_key: [GlDtlTID, DtlProcessTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on GlDtlTID, DtlProcessTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| GlDtlTID | int |  | 🔑 |  | placeHolder |
| DtlCorpHID | int |  |  |  | placeHolder |
| DtlAcctHID | int |  |  |  | placeHolder |
| DtlBatchTID | int | ✓ |  |  | placeHolder |
| DtlBatchNo | char(16) | ✓ |  |  | placeHolder |
| DtlProcessTID | int |  | 🔑 |  | placeHolder |
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
| PKglWrkDtl | CLUSTERED | ✓ | GlDtlTID, DtlProcessTID |
| XIE2glWrkDtl | NONCLUSTERED |  | DtlSvcDate |
| XIE3glWrkDtl | NONCLUSTERED |  | DtlAcctDate, DtlDistrib |
| XIF2049glWrkDtl | NONCLUSTERED |  | DtlCorpHID |
| XIF2050glWrkDtl | NONCLUSTERED |  | DtlAcctHID |
| XIF2051glWrkDtl | NONCLUSTERED |  | DtlVendorHID |
| XIF2052glWrkDtl | NONCLUSTERED |  | DtlPayeeHID |
| XIF2053glWrkDtl | NONCLUSTERED |  | DtlPurchaserHID |
| XIF2054glWrkDtl | NONCLUSTERED |  | DtlOwnerHID |
| XIF2055glWrkDtl | NONCLUSTERED |  | DtlRemitterHID |
| XIF2056glWrkDtl | NONCLUSTERED |  | DtlAfeHID |
| XIF2057glWrkDtl | NONCLUSTERED |  | DtlPropHID |
| XIF2058glWrkDtl | NONCLUSTERED |  | DtlAfeCatCode |
| XIF2059glWrkDtl | NONCLUSTERED |  | DtlBillCatCode |
| XIF2062glWrkDtl | NONCLUSTERED |  | DtlAtrType, DtlAtrCode |
| XIF2063glWrkDtl | NONCLUSTERED |  | DtlBankTxnTID |
| XIF2064glWrkDtl | NONCLUSTERED |  | DtlBatchTID |
| XIF2065glWrkDtl | NONCLUSTERED |  | DtlProcessTID |
| XIF2066glWrkDtl | NONCLUSTERED |  | DtlTxnType |
| XIF2067glWrkDtl | NONCLUSTERED |  | DtlTxnSrcCode |
| XIF2069glWrkDtl | NONCLUSTERED |  | DtlProdCode, DtlProdCmpnt |
| XIF2070glWrkDtl | NONCLUSTERED |  | DtlProdDsgnCode |
| XIF2071glWrkDtl | NONCLUSTERED |  | DtlUomCode |
| XIF2072glWrkDtl | NONCLUSTERED |  | DtlTaxStateCode |
| XIF2837glWrkDtl | NONCLUSTERED |  | DtlICCorpHID |
| XIF3094glWrkDtl | NONCLUSTERED |  | DtlDdaOwnerHID |
| XIF7426glWrkDtl | NONCLUSTERED |  | DtlEqDtlTID |

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
