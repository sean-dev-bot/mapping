---
semantic: 
schema: dbo
type: table
rows: ~32,545
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
| OwnTxnDtlTID | int |  |  |  | placeHolder |
| OwnCorpHID | int | ✓ |  |  | placeHolder |
| OwnPropHID | int | ✓ |  |  | placeHolder |
| OwnAcctDate | smalldatetime | ✓ |  |  | placeHolder |
| OwnProdDate | smalldatetime | ✓ |  |  | placeHolder |
| OwnPmtDate | smalldatetime | ✓ |  |  | placeHolder |
| OwnHID | int |  |  |  | placeHolder |
| OwnAddrTID | int |  |  |  | placeHolder |
| OwnPayeeHID | int | ✓ |  |  | placeHolder |
| OwnPayeeAddrTID | int | ✓ |  |  | placeHolder |
| OwnSuspCode | char(5) | ✓ |  |  | placeHolder |
| OwnIntCode | char(5) |  |  |  | placeHolder |
| OwnDeckDcml | decimal(11,8) | ✓ |  |  | placeHolder |
| OwnDistribDcml | decimal(11,8) | ✓ |  |  | placeHolder |
| OwnDistribChgBkDcml | decimal(11,8) | ✓ |  |  | placeHolder |
| OwnChkVol | decimal(16,4) | ✓ |  |  | placeHolder |
| OwnPostVol | decimal(16,4) | ✓ |  |  | placeHolder |
| OwnGrsVol | decimal(16,4) | ✓ |  |  | placeHolder |
| OwnMmbtu | decimal(16,4) | ✓ |  |  | placeHolder |
| OwnVal | money | ✓ |  |  | placeHolder |
| OwnNetting | money | ✓ |  |  | placeHolder |
| OwnRltyBurdenChgBkVal | money | ✓ |  |  | placeHolder |
| OwnTax | money | ✓ |  |  | placeHolder |
| OwnDed | money | ✓ |  |  | placeHolder |
| OwnNet | money | ✓ |  |  | placeHolder |
| OwnPmtStatCode | char(5) |  |  |  | placeHolder |
| OwnRpt1099 | tinyint |  |  |  | placeHolder |
| OwnEscheated | tinyint |  |  |  | placeHolder |
| OwnProcessTID | int | ✓ |  |  | placeHolder |
| OwnEschPmtTID | int | ✓ |  |  | placeHolder |
| OwnReDistProcessTID | int | ✓ |  |  | placeHolder |
| OwnReDistTxnHdrTID | int | ✓ |  |  | placeHolder |
| OwnZeroPPASuppress | tinyint |  |  |  | placeHolder |
| OwnZeroPPASummaryID | varchar(20) | ✓ |  |  | placeHolder |
| OwnAcctHID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvBalOwnTxn | CLUSTERED | ✓ | OwnTxnTID |
| XAK1rvBalOwnTxn | NONCLUSTERED | ✓ | OwnHID, OwnAddrTID, OwnTxnTID |
| XIE1rvBalOwnTxn | NONCLUSTERED |  | OwnCorpHID, OwnPropHID, OwnPmtStatCode, OwnHID, OwnTxnTID |
| XIE2rvBalOwnTxn | NONCLUSTERED |  | OwnTxnDtlTID, OwnPmtStatCode, OwnHID, OwnAddrTID |
| XIE3rvBalOwnTxn | NONCLUSTERED |  | OwnAddrTID, OwnProcessTID, OwnCorpHID, OwnPmtStatCode |
| XIE4rvBalOwnTxn | NONCLUSTERED |  | OwnProcessTID, OwnHID |
| XIE5rvBalOwnTxn | NONCLUSTERED |  | OwnProcessTID, OwnTxnTID |
| XIE6rvBalOwnTxn | NONCLUSTERED |  | OwnTxnTID, OwnAcctDate, OwnProdDate, OwnAddrTID, OwnPropHID, OwnSuspCode, OwnCorpHID, OwnPmtStatCode, OwnProcessTID |
| XIF1220rvBalOwnTxn | NONCLUSTERED |  | OwnIntCode |
| XIF1230rvBalOwnTxn | NONCLUSTERED |  | OwnSuspCode |
| XIF1681rvBalOwnTxn | NONCLUSTERED |  | OwnPayeeHID |
| XIF1682rvBalOwnTxn | NONCLUSTERED |  | OwnPayeeAddrTID |
| XIF1772rvBalOwnTxn | NONCLUSTERED |  | OwnEschPmtTID |
| XIF3068rvBalOwnTxn | NONCLUSTERED |  | OwnPropHID |
| XIF6542rvBalOwnTxn | NONCLUSTERED |  | OwnReDistProcessTID |
| XIF6543rvBalOwnTxn | NONCLUSTERED |  | OwnReDistTxnHdrTID |
| XIF7351rvBalOwnTxn | NONCLUSTERED |  | OwnAcctHID |

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
