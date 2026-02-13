---
semantic: 
schema: dbo
type: table
rows: ~137
primary_key: [OwnTxnFromTID, OwnTxnToTID, XferNoteTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on OwnTxnFromTID, OwnTxnToTID, XferNoteTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OwnTxnFromTID | int |  | 🔑 |  | placeHolder |
| OwnTxnToTID | int |  | 🔑 |  | placeHolder |
| XferNoteTID | int |  | 🔑 |  | placeHolder |
| XferPct | decimal(11,8) | ✓ |  |  | placeHolder |
| XferSuspCode | char(5) | ✓ |  |  | placeHolder |
| XferIntTypeCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvBalXferXref | CLUSTERED | ✓ | OwnTxnFromTID, OwnTxnToTID, XferNoteTID |
| XIF1397rvBalXferXref | NONCLUSTERED |  | OwnTxnToTID |
| XIF1398rvBalXferXref | NONCLUSTERED |  | XferNoteTID |
| XIF1755rvBalXferXref | NONCLUSTERED |  | XferSuspCode |
| XIF2894rvBalXferXref | NONCLUSTERED |  | XferIntTypeCode |

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
