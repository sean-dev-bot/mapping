---
semantic: 
schema: dbo
type: table
rows: ~702
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
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaBalAfeCatgyKey | CLUSTERED | ✓ | BalKeyTID |
| XAKaaBalAfeCatgyKey | NONCLUSTERED |  | CorpHID, AfeHID, AfeCatCode, BalDefSrce |
| XIE1aaBalAfeCatgyKey | NONCLUSTERED |  | AfeHID, AfeCatCode |
| XIP1aaBalAfeCatgyKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP2aaBalAfeCatgyKey | NONCLUSTERED | ✓ | AfeHID, BalKeyTID |

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
