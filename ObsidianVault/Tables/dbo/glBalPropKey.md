---
semantic: 
schema: dbo
type: table
rows: ~7,121
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
| PropHID | int |  |  |  | placeHolder |
| AcctHID | int |  |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| ProdCode | char(5) | ✓ |  |  | placeHolder |
| BillCatCode | char(20) | ✓ |  |  | placeHolder |
| UomCode | char(5) | ✓ |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglBalPropKey | CLUSTERED | ✓ | BalKeyTID |
| XAKglBalPropKey | NONCLUSTERED |  | PropHID, AcctHID, CorpHID, ProdCode, BillCatCode, UomCode, BalDefSrce |
| XIP1glBalPropKey | NONCLUSTERED | ✓ | PropHID, BalKeyTID |
| XIP2glBalPropKey | NONCLUSTERED | ✓ | AcctHID, BalKeyTID |
| XIP3glBalPropKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |

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
