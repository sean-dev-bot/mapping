---
semantic: 
schema: dbo
type: table
rows: ~9
primary_key: McHdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: McHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| McHdrTID | int |  | 🔑 |  | placeHolder |
| McBatchTID | int |  |  |  | placeHolder |
| McCorpHID | int |  |  |  | placeHolder |
| McTxnTypeTID | int |  |  |  | placeHolder |
| McVendorHID | int |  |  |  | placeHolder |
| McVendorAddrTID | int |  |  |  | placeHolder |
| McAmount | money | ✓ |  |  | placeHolder |
| McCurrency | char(10) | ✓ |  |  | placeHolder |
| McFxRate | money | ✓ |  |  | placeHolder |
| McFunctionalCurrAmt | money | ✓ |  |  | placeHolder |
| McAppliedBalance | money | ✓ |  |  | placeHolder |
| McBankTxnTID | int | ✓ |  |  | placeHolder |
| McPmtDate | smalldatetime | ✓ |  |  | placeHolder |
| McAcctDate | smalldatetime | ✓ |  |  | placeHolder |
| McTxnPosted | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKapTxnMCHdr | CLUSTERED | ✓ | McHdrTID |
| XIF2233apTxnMCHdr | NONCLUSTERED |  | McBatchTID |
| XIF2234apTxnMCHdr | NONCLUSTERED |  | McCorpHID |
| XIF2235apTxnMCHdr | NONCLUSTERED |  | McTxnTypeTID |
| XIF2236apTxnMCHdr | NONCLUSTERED |  | McVendorHID |
| XIF2237apTxnMCHdr | NONCLUSTERED |  | McVendorAddrTID |
| XIF2810apTxnMCHdr | NONCLUSTERED |  | McBankTxnTID |
| XIF4363apTxnMCHdr | NONCLUSTERED |  | McCurrency |

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
