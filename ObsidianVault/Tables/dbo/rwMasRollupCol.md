---
semantic: 
schema: dbo
type: table
rows: ~1,531
primary_key: [RollupTID, RptTID, QrySeq, ColPrompt, ColKey]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RollupTID, RptTID, QrySeq, ColPrompt, ColKey

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RollupTID | int |  | 🔑 |  | placeHolder |
| RptTID | int |  | 🔑 |  | placeHolder |
| QrySeq | int |  | 🔑 |  | placeHolder |
| ColPrompt | char(35) |  | 🔑 |  | placeHolder |
| ColKey | char(180) |  | 🔑 |  | placeHolder |
| ColIsSrcHID | tinyint |  |  |  | placeHolder |
| ColIsHidden | tinyint |  |  |  | placeHolder |
| ColGrpFunc | char(6) | ✓ |  |  | placeHolder |
| ColGrpBy | varchar(255) | ✓ |  |  | placeHolder |
| ColSeq | int | ✓ |  |  | placeHolder |
| ColIsLabel | tinyint |  |  |  | placeHolder |
| ColIsTooltip | tinyint |  |  |  | placeHolder |
| ColDisplayOrder | int | ✓ |  |  | placeHolder |
| ColDisplayName | varchar(35) | ✓ |  |  | placeHolder |
| ColDisplayWidth | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasRollupCol | CLUSTERED | ✓ | RollupTID, RptTID, QrySeq, ColPrompt, ColKey |
| XIF5980rwMasRollupCol | NONCLUSTERED |  | RptTID, QrySeq, ColPrompt, ColKey |

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
