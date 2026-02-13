---
semantic: 
schema: dbo
type: table
rows: ~50,521
primary_key: [OwnTxnTID, OwnDedCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on OwnTxnTID, OwnDedCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OwnTxnTID | int |  | 🔑 |  | placeHolder |
| OwnDedCode | char(10) |  | 🔑 |  | placeHolder |
| OwnDedComputedAmt | money | ✓ |  |  | placeHolder |
| OwnDedChgBkPropAmt | money | ✓ |  |  | placeHolder |
| OwnDedChgBkDispAmt | money | ✓ |  |  | placeHolder |
| OwnDedFreeRedistAmt | money | ✓ |  |  | placeHolder |
| OwnDedStateTaxExemptAmt | money | ✓ |  |  | placeHolder |
| OwnDedOrigComputedAmt | money | ✓ |  |  | placeHolder |
| OwnLevelDeduct | tinyint |  |  |  | placeHolder |
| OwnLvlDedRate | decimal(11,8) | ✓ |  |  | placeHolder |
| OwnWorkInt | decimal(11,8) | ✓ |  |  | placeHolder |
| OwnDedRptGroupCode | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvBalOwnTxnDed | CLUSTERED | ✓ | OwnTxnTID, OwnDedCode |
| XIE1rvBalOwnTxnDed | NONCLUSTERED |  | OwnTxnTID, OwnLevelDeduct |
| XIF1260rvBalOwnTxnDed | NONCLUSTERED |  | OwnTxnTID, OwnDedComputedAmt, OwnDedChgBkPropAmt, OwnDedChgBkDispAmt, OwnDedFreeRedistAmt, OwnDedCode |
| XIF7361rvBalOwnTxnDed | NONCLUSTERED |  | OwnDedRptGroupCode |

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
