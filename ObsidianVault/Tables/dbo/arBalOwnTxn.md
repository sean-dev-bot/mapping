---
semantic: 
schema: dbo
type: table
rows: ~197,694
primary_key: OwnTxnTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OwnTxnTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OwnTxnTID | int |  | 🔑 |  | placeHolder |
| OwnTxnDtlSrcItemTID | int |  |  |  | placeHolder |
| OwnHID | int |  |  |  | placeHolder |
| OwnAddrTID | int |  |  |  | placeHolder |
| OwnAcctHID | int | ✓ |  |  | placeHolder |
| OwnCorpHID | int | ✓ |  |  | placeHolder |
| OwnIntCode | char(5) | ✓ |  |  | placeHolder |
| OwnDcml | decimal(11,8) | ✓ |  |  | placeHolder |
| OwnAmount | money | ✓ |  |  | placeHolder |
| OwnSvcDate | smalldatetime | ✓ |  |  | placeHolder |
| OwnProdCode | char(5) | ✓ |  |  | placeHolder |
| OwnProdCmpnt | char(5) | ✓ |  |  | placeHolder |
| OwnPurchVol | decimal(16,4) | ✓ |  |  | placeHolder |
| OwnBillingDate | smalldatetime | ✓ |  |  | placeHolder |
| OwnAdjStatCode | char(5) |  |  |  | placeHolder |
| OwnInvDtlTID | int | ✓ |  |  | placeHolder |
| OwnProcessTID | int | ✓ |  |  | placeHolder |
| OwnPurchReconTID | int | ✓ |  |  | placeHolder |
| OwnRevArPropHID | int | ✓ |  |  | placeHolder |
| OwnBatchTID | int | ✓ |  |  | placeHolder |
| OwnExempt | tinyint |  |  |  | placeHolder |
| OwnExemptAmount | money | ✓ |  |  | placeHolder |
| OwnFree | tinyint |  |  |  | placeHolder |
| OwnFreeChgBkInterest | decimal(11,8) | ✓ |  |  | placeHolder |
| OwnFreeChgBkAmount | money | ✓ |  |  | placeHolder |
| OwnZeroPPASuppress | tinyint |  |  |  | placeHolder |
| OwnZeroPPASummaryID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| OwnTransferredPriorToBilling | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarBalOwnTxn | CLUSTERED | ✓ | OwnTxnTID |
| XIE1arBalOwnTxn | NONCLUSTERED |  | OwnCorpHID, OwnInvDtlTID |
| XIE2arBalOwnTxn | NONCLUSTERED |  | OwnTxnDtlSrcItemTID, OwnInvDtlTID |
| XIE3arBalOwnTxn | NONCLUSTERED |  | OwnTxnTID, OwnTxnDtlSrcItemTID, OwnProcessTID, OwnCorpHID |
| XIF1322arBalOwnTxn | NONCLUSTERED |  | OwnHID |
| XIF1323arBalOwnTxn | NONCLUSTERED |  | OwnAddrTID |
| XIF1324arBalOwnTxn | NONCLUSTERED |  | OwnAdjStatCode |
| XIF1325arBalOwnTxn | NONCLUSTERED |  | OwnIntCode |
| XIF1477arBalOwnTxn | NONCLUSTERED |  | OwnAcctHID |
| XIF1529arBalOwnTxn | NONCLUSTERED |  | OwnInvDtlTID |
| XIF1876arBalOwnTxn | NONCLUSTERED |  | OwnPurchReconTID |
| XIF2122arBalOwnTxn | NONCLUSTERED |  | OwnTxnDtlSrcItemTID, OwnBatchTID |
| XIF2123arBalOwnTxn | NONCLUSTERED |  | OwnRevArPropHID |

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
