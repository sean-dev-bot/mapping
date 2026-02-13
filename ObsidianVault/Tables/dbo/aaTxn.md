---
semantic: 
schema: dbo
type: table
rows: ~37,178
primary_key: TxnTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnTID | int |  | 🔑 |  | placeHolder |
| TxnHdrTID | int |  |  |  | placeHolder |
| TxnSvcDate | smalldatetime | ✓ |  |  | placeHolder |
| TxnEquipType | char(5) | ✓ |  |  | placeHolder |
| TxnEquipCode | char(5) | ✓ |  |  | placeHolder |
| TxnEquipCondCode | char(5) | ✓ |  |  | placeHolder |
| TxnEqQualCode | char(10) | ✓ |  |  | placeHolder |
| TxnQuantity | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnUomCode | char(5) | ✓ |  |  | placeHolder |
| TxnQuantity2 | decimal(16,4) | ✓ |  |  | placeHolder |
| TxnUomCode2 | char(5) | ✓ |  |  | placeHolder |
| TxnEquipTID | int | ✓ |  |  | placeHolder |
| TxnEqDtlTID | int | ✓ |  |  | placeHolder |
| TxnDesc | varchar(255) | ✓ |  |  | placeHolder |
| TxnSerialNo | char(35) | ✓ |  |  | placeHolder |
| TxnReceiverNo | char(35) | ✓ |  |  | placeHolder |
| TxnPayeeHID | int | ✓ |  |  | placeHolder |
| TxnPayeeAddrTID | int | ✓ |  |  | placeHolder |
| TxnOhGroup | char(10) | ✓ |  |  | placeHolder |
| TxnStateCode | char(5) | ✓ |  |  | placeHolder |
| TxnFrm1099Code | char(5) | ✓ |  |  | placeHolder |
| Txn88Reportable | tinyint |  |  |  | placeHolder |
| TxnPmtProcessTID | int | ✓ |  |  | placeHolder |
| TxnPmtVoidProcessTID | int | ✓ |  |  | placeHolder |
| TxnICCorpHID | int | ✓ |  |  | placeHolder |
| TxnBillingCorpHID | int | ✓ |  |  | placeHolder |
| QuickCodeTID | int | ✓ |  |  | placeHolder |
| DepositClearingReconTID | int | ✓ |  |  | placeHolder |
| TxnTaxGrpCode | char(10) | ✓ |  |  | placeHolder |
| TxnMfgYear | smallint | ✓ |  |  | placeHolder |
| TxnMtXferDtlTID | int | ✓ |  |  | placeHolder |
| TxnGenSrcDesc | varchar(35) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTxn | CLUSTERED | ✓ | TxnTID |
| XIE1aaTxn | NONCLUSTERED |  | TxnSvcDate |
| XIE2aaTxn | NONCLUSTERED |  | TxnHdrTID, TxnTID, TxnPmtProcessTID |
| XIF1173aaTxn | NONCLUSTERED |  | TxnEquipCondCode |
| XIF1176aaTxn | NONCLUSTERED |  | TxnStateCode |
| XIF1177aaTxn | NONCLUSTERED |  | TxnFrm1099Code |
| XIF1178aaTxn | NONCLUSTERED |  | TxnPayeeHID |
| XIF1179aaTxn | NONCLUSTERED |  | TxnPayeeAddrTID |
| XIF1566aaTxn | NONCLUSTERED |  | TxnUomCode2 |
| XIF1570aaTxn | NONCLUSTERED |  | TxnOhGroup |
| XIF1653aaTxn | NONCLUSTERED |  | TxnPmtProcessTID |
| XIF1811aaTxn | NONCLUSTERED |  | TxnEquipType, TxnEquipCode |
| XIF2812aaTxn | NONCLUSTERED |  | TxnPmtVoidProcessTID |
| XIF3097aaTxn | NONCLUSTERED |  | TxnICCorpHID |
| XIF3172aaTxn | NONCLUSTERED |  | TxnEquipTID |
| XIF3173aaTxn | NONCLUSTERED |  | TxnEqDtlTID |
| XIF4780aaTxn | NONCLUSTERED |  | TxnBillingCorpHID |
| XIF5031aaTxn | NONCLUSTERED |  | TxnEqQualCode |
| XIF5117aaTxn | NONCLUSTERED |  | QuickCodeTID |
| XIF5437aaTxn | NONCLUSTERED |  | DepositClearingReconTID |
| XIF5654aaTxn | NONCLUSTERED |  | TxnTaxGrpCode |
| XIF7424aaTxn | NONCLUSTERED |  | TxnMtXferDtlTID |

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
