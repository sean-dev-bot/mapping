---
semantic: 
schema: dbo
type: table
rows: ~7,983
primary_key: OwnAdjTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OwnAdjTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OwnAdjTID | int |  | 🔑 |  | placeHolder |
| OwnTxnTID | int |  |  |  | placeHolder |
| AdjTypeCode | char(10) |  |  |  | placeHolder |
| AdjDate | smalldatetime | ✓ |  |  | placeHolder |
| AdjAmt | money | ✓ |  |  | placeHolder |
| AdjBankTxnTID | int | ✓ |  |  | placeHolder |
| AdjPmtVoidProcessTID | int | ✓ |  |  | placeHolder |
| AdjCDEXProcessTID | int | ✓ |  |  | placeHolder |
| AdjInvDtlTID | int | ✓ |  |  | placeHolder |
| AdjStmtCorpHID | int | ✓ |  |  | placeHolder |
| AdjStmtNo | char(20) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvBalOwnAdj | CLUSTERED | ✓ | OwnAdjTID |
| XIE1rvBalOwnAdj | NONCLUSTERED |  | AdjDate |
| XIE3rvBalOwnAdj | NONCLUSTERED |  | AdjPmtVoidProcessTID, AdjTypeCode, AdjBankTxnTID, OwnTxnTID |
| XIE4rvBalOwnAdj | NONCLUSTERED |  | AdjBankTxnTID, OwnAdjTID |
| XIE5rvBalOwnAdj | NONCLUSTERED |  | AdjCDEXProcessTID, OwnAdjTID, AdjBankTxnTID |
| XIE6rvBalOwnAdj | NONCLUSTERED |  | AdjCDEXProcessTID, AdjBankTxnTID |
| XIE7rvBalOwnAdj | NONCLUSTERED |  | AdjTypeCode, AdjBankTxnTID, OwnTxnTID |
| XIE8rvBalOwnAdj | NONCLUSTERED |  | OwnAdjTID, OwnTxnTID, AdjTypeCode, AdjDate, AdjBankTxnTID, AdjInvDtlTID, AdjPmtVoidProcessTID, AdjAmt |
| XIF1290rvBalOwnAdj | NONCLUSTERED |  | OwnTxnTID |
| XIF1861rvBalOwnAdj | NONCLUSTERED |  | AdjInvDtlTID |
| XIF4543rvBalOwnAdj | NONCLUSTERED |  | AdjStmtCorpHID, AdjStmtNo |

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
