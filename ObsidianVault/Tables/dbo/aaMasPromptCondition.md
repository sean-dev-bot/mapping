---
semantic: 
schema: dbo
type: table
rows: ~262
primary_key: [PromptCondTID, PromptRuleCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on PromptCondTID, PromptRuleCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PromptCondTID | int |  | 🔑 |  | placeHolder |
| PromptRuleCode | char(10) |  | 🔑 |  | placeHolder |
| PromptAttrCond | tinyint |  |  |  | placeHolder |
| PromptCondCtlType | char(10) | ✓ |  |  | placeHolder |
| PromptCondCtlSubType | char(10) | ✓ |  |  | placeHolder |
| PromptIsRange | tinyint |  |  |  | placeHolder |
| PromptCondRulesSeq | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasPromptCondition | CLUSTERED | ✓ | PromptCondTID, PromptRuleCode |
| XIF6417aaMasPromptCondition | NONCLUSTERED |  | PromptRuleCode |

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
