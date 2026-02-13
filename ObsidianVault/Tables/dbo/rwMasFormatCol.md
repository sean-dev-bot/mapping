---
semantic: 
schema: dbo
type: table
rows: ~35,380
primary_key: [FmtRptTID, FmtSeq, ColRptTID, ColQrySeq, ColPrompt, ColKey]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on FmtRptTID, FmtSeq, ColRptTID, ColQrySeq, ColPrompt, ColKey

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FmtRptTID | int |  | 🔑 |  | placeHolder |
| FmtSeq | int |  | 🔑 |  | placeHolder |
| ColRptTID | int |  | 🔑 |  | placeHolder |
| ColQrySeq | int |  | 🔑 |  | placeHolder |
| ColPrompt | char(35) |  | 🔑 |  | placeHolder |
| ColKey | char(180) |  | 🔑 |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasFormatCol | CLUSTERED | ✓ | FmtRptTID, FmtSeq, ColRptTID, ColQrySeq, ColPrompt, ColKey |
| XIF1855rwMasFormatCol | NONCLUSTERED |  | ColRptTID, ColQrySeq, ColPrompt, ColKey |

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
