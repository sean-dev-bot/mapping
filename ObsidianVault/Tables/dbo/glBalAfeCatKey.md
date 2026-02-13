---
semantic: 
schema: dbo
type: table
rows: ~1,562
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
| AfeHID | int |  |  |  | placeHolder |
| AfeCatCode | char(20) |  |  |  | placeHolder |
| AcctHID | int |  |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglBalAfeCatKey | CLUSTERED | ✓ | BalKeyTID |
| XAKglBalAfeCatKey | NONCLUSTERED |  | CorpHID, AfeHID, AfeCatCode, AcctHID, BalDefSrce |
| XIE1glBalAfeCatKey | NONCLUSTERED |  | AfeHID, AfeCatCode |
| XIP1glBalAfeCatKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP2glBalAfeCatKey | NONCLUSTERED | ✓ | AfeHID, BalKeyTID |
| XIP3glBalAfeCatKey | NONCLUSTERED | ✓ | AcctHID, BalKeyTID |

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
