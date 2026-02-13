---
semantic: 
schema: dbo
type: table
rows: ~3,550
primary_key: [GlDtlTID, DtlProcessTID, PostTxnTableName, PostTxnRowTID, OrigTxnTableName, OrigTxnRowTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on GlDtlTID, DtlProcessTID, PostTxnTableName, PostTxnRowTID, OrigTxnTableName, OrigTxnRowTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| GlDtlTID | int |  | 🔑 |  | placeHolder |
| DtlProcessTID | int |  | 🔑 |  | placeHolder |
| PostTxnTableName | char(30) |  | 🔑 |  | placeHolder |
| PostTxnRowTID | int |  | 🔑 |  | placeHolder |
| OrigTxnTableName | char(30) |  | 🔑 |  | placeHolder |
| OrigTxnRowTID | int |  | 🔑 |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglWrkDtlPostTxn | CLUSTERED | ✓ | GlDtlTID, DtlProcessTID, PostTxnTableName, PostTxnRowTID, OrigTxnTableName, OrigTxnRowTID |

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
