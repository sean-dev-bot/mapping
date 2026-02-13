---
semantic: 
schema: dbo
type: table
rows: ~1,051
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
| XferPct | decimal(11,8) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarBalDtlXferXref | CLUSTERED | ✓ | OwnTxnFromTID, OwnTxnToTID, XferNoteTID |
| XIF7342arBalDtlXferXref | NONCLUSTERED |  | OwnTxnToTID |
| XIF7343arBalDtlXferXref | NONCLUSTERED |  | XferNoteTID |

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
