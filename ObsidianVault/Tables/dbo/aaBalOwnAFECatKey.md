---
semantic: 
schema: dbo
type: table
rows: ~918
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
| OwnerHID | int |  |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| AfeHID | int |  |  |  | placeHolder |
| AfeCatCode | char(20) |  |  |  | placeHolder |
| AcctHID | int |  |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaBalOwnAFECatKey | CLUSTERED | ✓ | BalKeyTID |
| XAKaaBalOwnAFECatKey | NONCLUSTERED |  | OwnerHID, CorpHID, AfeHID, AfeCatCode, AcctHID, BalDefSrce |
| XIP1aaBalOwnAFECatKey | NONCLUSTERED | ✓ | OwnerHID, BalKeyTID |
| XIP2aaBalOwnAFECatKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP3aaBalOwnAFECatKey | NONCLUSTERED | ✓ | AfeHID, BalKeyTID |
| XIP4aaBalOwnAFECatKey | NONCLUSTERED | ✓ | AcctHID, BalKeyTID |

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
