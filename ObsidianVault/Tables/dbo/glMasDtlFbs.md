---
semantic: 
schema: dbo
type: table
rows: ~21
primary_key: [GlDtlTID, HdrTypeTID, FbsEntityHID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on GlDtlTID, HdrTypeTID, FbsEntityHID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| GlDtlTID | int |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  | 🔑 |  | placeHolder |
| FbsEntityHID | int |  | 🔑 |  | placeHolder |
| NonTxnCoaParent | tinyint |  |  |  | placeHolder |
| NonTxnAfeParent | tinyint |  |  |  | placeHolder |
| NonTxnPropParent | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglMasDtlFbs | CLUSTERED | ✓ | GlDtlTID, HdrTypeTID, FbsEntityHID |
| XIF4354glMasDtlFbs | NONCLUSTERED |  | HdrTypeTID |
| XIF4394glMasDtlFbs | NONCLUSTERED |  | FbsEntityHID |

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
