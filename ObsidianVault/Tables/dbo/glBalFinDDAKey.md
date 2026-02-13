---
semantic: 
schema: dbo
type: table
rows: ~4,996
primary_key: BalKeyTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BalKeyTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BalKeyTID | int |  | 🔑 | 🔢 | placeHolder |
| BalDefTID | int |  |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| PropHID | int |  |  |  | placeHolder |
| AcctHID | int |  |  |  | placeHolder |
| AtrType | char(5) | ✓ |  |  | placeHolder |
| AtrCode | char(5) | ✓ |  |  | placeHolder |
| IntTypeCode | char(5) | ✓ |  |  | placeHolder |
| ProdCode | char(5) | ✓ |  |  | placeHolder |
| TxnType | char(5) |  |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglBalFinDDAKey | CLUSTERED | ✓ | BalKeyTID |
| XAKglBalFinDDAKey | NONCLUSTERED |  | CorpHID, PropHID, AcctHID, AtrType, AtrCode, IntTypeCode, ProdCode, TxnType, BalDefSrce |
| XIP1glBalFinDDAKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP2glBalFinDDAKey | NONCLUSTERED | ✓ | PropHID, BalKeyTID |
| XIP3glBalFinDDAKey | NONCLUSTERED | ✓ | AcctHID, BalKeyTID |

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
