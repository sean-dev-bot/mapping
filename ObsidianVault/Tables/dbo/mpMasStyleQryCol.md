---
semantic: 
schema: dbo
type: table
rows: ~85
primary_key: StyleQryColTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StyleQryColTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StyleQryColTID | int |  | 🔑 |  | placeHolder |
| StyleQryTID | int |  |  |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| RptQrySeq | int |  |  |  | placeHolder |
| RptColPrompt | char(35) |  |  |  | placeHolder |
| RptColKey | char(180) |  |  |  | placeHolder |
| StyleQryColType | char(10) |  |  |  | placeHolder |
| StyleCondition | text | ✓ |  |  | placeHolder |
| StyleColSeq | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasStyleQryCol | CLUSTERED | ✓ | StyleQryColTID |
| XIF5849mpMasStyleQryCol | NONCLUSTERED |  | RptTID, RptQrySeq, RptColPrompt, RptColKey |
| XIF5863mpMasStyleQryCol | NONCLUSTERED |  | StyleQryTID |
| XIF5868mpMasStyleQryCol | NONCLUSTERED |  | StyleQryColType |

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
