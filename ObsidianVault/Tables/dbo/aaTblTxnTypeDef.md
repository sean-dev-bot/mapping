---
semantic: 
schema: dbo
type: table
rows: ~38
primary_key: TxnTypeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnTypeTID | int |  | 🔑 |  | placeHolder |
| TxnTypeCode | char(5) |  |  |  | placeHolder |
| TxnTypePrimAcctHID | int | ✓ |  |  | placeHolder |
| TxnTypeOffsetAcctHID | int | ✓ |  |  | placeHolder |
| TxnTypeDesc | char(35) |  |  |  | placeHolder |
| TxnSrcCode | char(5) |  |  |  | placeHolder |
| TxnTypeUserDefCode | char(10) | ✓ |  |  | placeHolder |
| TxnTypeComment | varchar(255) | ✓ |  |  | placeHolder |
| TxnOffsetTypeTID | int | ✓ |  |  | placeHolder |
| TxnTypeOffsetByRemitter | tinyint |  |  |  | placeHolder |
| TxnTypeNoSvcDateAutoPopulate | tinyint |  |  |  | placeHolder |
| TxnTypeOffsetByChkDepNbr | tinyint |  |  |  | placeHolder |
| TxnTypeVendorRemitterReq | tinyint |  |  |  | placeHolder |
| PostProfileCode | char(10) | ✓ |  |  | placeHolder |
| TxnTypeWFHdrDateReq | tinyint |  |  |  | placeHolder |
| TxnTypeOffsetLookupPar | tinyint |  |  |  | placeHolder |
| TxnTypeUserAssignInvNbr | tinyint |  |  |  | placeHolder |
| TxnTypeARAcctHID | int | ✓ |  |  | placeHolder |
| TxnTypeWFHdrDateReqValidate | tinyint |  |  |  | placeHolder |
| TxnTypeWFHdrGroupReqValidate | tinyint |  |  |  | placeHolder |
| TxnTypeWFAutoBatch | tinyint |  |  |  | placeHolder |
| TxnTypeWFAutoPost | tinyint |  |  |  | placeHolder |
| TxnTypeWFAutoBatchPrefix | char(3) | ✓ |  |  | placeHolder |
| TxnTypeNotSubjPctOH | tinyint |  |  |  | placeHolder |
| TxnTypeDisallowRouteTo | tinyint |  |  |  | placeHolder |
| TxnTypeImpOverwriteZeroHdrAmt | tinyint |  |  |  | placeHolder |
| TxnTypeImpOverwriteNonZeroHdrAmt | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblTxnTypeDef | CLUSTERED | ✓ | TxnTypeTID |
| XAK1aaTblTxnTypeDef | NONCLUSTERED | ✓ | TxnTypeCode, TxnTypeTID |
| XIE2aaTblTxnTypeDef | NONCLUSTERED |  | TxnTypeUserDefCode |
| XIF1887aaTblTxnTypeDef | NONCLUSTERED |  | TxnOffsetTypeTID |
| XIF616aaTblTxnTypeDef | NONCLUSTERED |  | TxnTypePrimAcctHID |
| XIF617aaTblTxnTypeDef | NONCLUSTERED |  | TxnTypeOffsetAcctHID |
| XIF623aaTblTxnTypeDef | NONCLUSTERED |  | TxnSrcCode |
| XIF6973aaTblTxnTypeDef | NONCLUSTERED |  | PostProfileCode |
| XIF7220aaTblTxnTypeDef | NONCLUSTERED |  | TxnTypeARAcctHID |

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
