---
semantic: 
schema: dbo
type: table
rows: ~434
primary_key: [AcctTID, HdrTypeTID, AcctRuleSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on AcctTID, HdrTypeTID, AcctRuleSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AcctTID | int |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  | 🔑 |  | placeHolder |
| AcctRuleSeq | int |  | 🔑 |  | placeHolder |
| AcctRuleExclGroup | char(10) | ✓ |  |  | placeHolder |
| AcctRuleTxnEntryReq | tinyint |  |  |  | placeHolder |
| AcctRuleFbsReq | tinyint |  |  |  | placeHolder |
| AcctRuleCond | varchar(255) | ✓ |  |  | placeHolder |
| AcctRuleFbsNonRelated | tinyint |  |  |  | placeHolder |
| AcctRuleSelect | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasCoaFbsRule | CLUSTERED | ✓ | AcctTID, HdrTypeTID, AcctRuleSeq |
| XIE1aaMasCoaFbsRule | NONCLUSTERED |  | AcctTID, AcctRuleExclGroup, AcctRuleSeq |
| XIF4274aaMasCoaFbsRule | NONCLUSTERED |  | HdrTypeTID |

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
