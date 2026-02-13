---
semantic: 
schema: dbo
type: table
rows: ~66
primary_key: [RollupTID, RptTID, QrySeq, ColPrompt, ColKey, UkRptTID, UkQrySeq, UkColPrompt, UkColKey]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RollupTID, RptTID, QrySeq, ColPrompt, ColKey, UkRptTID, UkQrySeq, UkColPrompt, UkColKey

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RollupTID | int |  | 🔑 |  | placeHolder |
| RptTID | int |  | 🔑 |  | placeHolder |
| QrySeq | int |  | 🔑 |  | placeHolder |
| ColPrompt | char(35) |  | 🔑 |  | placeHolder |
| ColKey | char(180) |  | 🔑 |  | placeHolder |
| UkRptTID | int |  | 🔑 |  | placeHolder |
| UkQrySeq | int |  | 🔑 |  | placeHolder |
| UkColPrompt | char(35) |  | 🔑 |  | placeHolder |
| UkColKey | char(180) |  | 🔑 |  | placeHolder |
| UniqueCol | tinyint |  |  |  | placeHolder |
| JoinCol | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasRollupColUniqueKey | CLUSTERED | ✓ | RollupTID, RptTID, QrySeq, ColPrompt, ColKey, UkRptTID, UkQrySeq, UkColPrompt, UkColKey |
| XIF6039rwMasRollupColUniqueKey | NONCLUSTERED |  | UkRptTID, UkQrySeq, UkColPrompt, UkColKey |

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
