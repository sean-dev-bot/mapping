---
semantic: 
schema: dbo
type: table
rows: ~6,175
primary_key: [ProRptTID, ProSeq, ColRptTID, ColQrySeq, ColPrompt, ColKey]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ProRptTID, ProSeq, ColRptTID, ColQrySeq, ColPrompt, ColKey

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProRptTID | int |  | 🔑 |  | placeHolder |
| ProSeq | int |  | 🔑 |  | placeHolder |
| ColRptTID | int |  | 🔑 |  | placeHolder |
| ColQrySeq | int |  | 🔑 |  | placeHolder |
| ColPrompt | char(35) |  | 🔑 |  | placeHolder |
| ColKey | char(180) |  | 🔑 |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasPromptCol | CLUSTERED | ✓ | ProRptTID, ProSeq, ColRptTID, ColQrySeq, ColPrompt, ColKey |
| XIF1857rwMasPromptCol | NONCLUSTERED |  | ColRptTID, ColQrySeq, ColPrompt, ColKey |

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
