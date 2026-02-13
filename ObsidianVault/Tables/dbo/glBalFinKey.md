---
semantic: 
schema: dbo
type: table
rows: ~669
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
| AcctHID | int |  |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglBalFinKey | CLUSTERED | ✓ | BalKeyTID |
| XAKglBalFinKey | NONCLUSTERED |  | CorpHID, AcctHID, BalDefSrce |
| XIP1glBalFinKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP2glBalFinKey | NONCLUSTERED | ✓ | AcctHID, BalKeyTID |

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
