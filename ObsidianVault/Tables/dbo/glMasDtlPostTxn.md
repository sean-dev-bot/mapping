---
semantic: 
schema: dbo
type: table
rows: ~99,183
primary_key: [GlDtlTID, PostTxnTableName, PostTxnRowTID, OrigTxnTableName, OrigTxnRowTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on GlDtlTID, PostTxnTableName, PostTxnRowTID, OrigTxnTableName, OrigTxnRowTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| GlDtlTID | int |  | 🔑 |  | placeHolder |
| PostTxnTableName | char(50) |  | 🔑 |  | placeHolder |
| PostTxnRowTID | int |  | 🔑 |  | placeHolder |
| OrigTxnTableName | char(50) |  | 🔑 |  | placeHolder |
| OrigTxnRowTID | int |  | 🔑 |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglMasDtlPostTxn | CLUSTERED | ✓ | GlDtlTID, PostTxnTableName, PostTxnRowTID, OrigTxnTableName, OrigTxnRowTID |
| XIE1glMasDtlPostTxn | NONCLUSTERED |  | GlDtlTID, PostTxnTableName, PostTxnRowTID |
| XIF1395glMasDtlPostTxn | NONCLUSTERED |  | OrigTxnTableName |

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
