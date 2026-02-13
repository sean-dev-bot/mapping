---
semantic: 
schema: dbo
type: table
rows: ~982
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
| OwnInvDtlTID | int | ✓ |  |  | placeHolder |
| OwnTxnTID | int | ✓ |  |  | placeHolder |
| AdjTypeCode | char(10) |  |  |  | placeHolder |
| AdjOffsetAcctHID | int | ✓ |  |  | placeHolder |
| AdjDate | smalldatetime | ✓ |  |  | placeHolder |
| AdjAmount | money | ✓ |  |  | placeHolder |
| AdjCurrencyAmount | money | ✓ |  |  | placeHolder |
| AdjFunctionalAmount | money | ✓ |  |  | placeHolder |
| AdjRevFlag | tinyint |  |  |  | placeHolder |
| AdjJibFlag | tinyint |  |  |  | placeHolder |
| AdjVoidNet | tinyint |  |  |  | placeHolder |
| AdjJibTxnTID | int | ✓ |  |  | placeHolder |
| AdjRevTxnTID | int | ✓ |  |  | placeHolder |
| AdjRevOwnTxnTID | int | ✓ |  |  | placeHolder |
| AdjStmtCorpHID | int | ✓ |  |  | placeHolder |
| AdjStmtNo | char(20) | ✓ |  |  | placeHolder |
| AdjPrePayTID | int | ✓ |  |  | placeHolder |
| AdjPmtVoidProcessTID | int | ✓ |  |  | placeHolder |
| AdjWriteOffProcessTID | int | ✓ |  |  | placeHolder |
| AdjInvProcessTID | int | ✓ |  |  | placeHolder |
| AdjNoteTID | int | ✓ |  |  | placeHolder |
| AdjComment | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarBalOwnAdj | CLUSTERED | ✓ | OwnAdjTID |
| XIE1arBalOwnAdj | NONCLUSTERED |  | AdjWriteOffProcessTID |
| XIE2arBalOwnAdj | NONCLUSTERED |  | AdjInvProcessTID |
| XIE3arBalOwnAdj | NONCLUSTERED |  | AdjPmtVoidProcessTID |
| XIF1327arBalOwnAdj | NONCLUSTERED |  | AdjTypeCode |
| XIF1328arBalOwnAdj | NONCLUSTERED |  | AdjJibTxnTID |
| XIF1467arBalOwnAdj | NONCLUSTERED |  | AdjRevTxnTID |
| XIF1501arBalOwnAdj | NONCLUSTERED |  | AdjOffsetAcctHID |
| XIF1522arBalOwnAdj | NONCLUSTERED |  | OwnInvDtlTID |
| XIF1552arBalOwnAdj | NONCLUSTERED |  | OwnTxnTID |
| XIF1631arBalOwnAdj | NONCLUSTERED |  | AdjStmtCorpHID, AdjStmtNo |
| XIF1846arBalOwnAdj | NONCLUSTERED |  | AdjRevOwnTxnTID |
| XIF1869arBalOwnAdj | NONCLUSTERED |  | AdjPrePayTID |
| XIF4410arBalOwnAdj | NONCLUSTERED |  | AdjNoteTID |

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
