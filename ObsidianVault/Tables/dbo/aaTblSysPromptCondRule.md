---
semantic: 
schema: dbo
type: table
rows: ~17
primary_key: PromptRuleCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PromptRuleCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PromptRuleCode | char(10) |  | 🔑 |  | placeHolder |
| PromptRuleName | char(50) |  |  |  | placeHolder |
| PromptRuleDesc | varchar(255) | ✓ |  |  | placeHolder |
| PromptColLen | int | ✓ |  |  | placeHolder |
| PromptColPart | varchar(25) | ✓ |  |  | placeHolder |
| PromptColNameItems | varchar(255) | ✓ |  |  | placeHolder |
| PromptColType | varchar(255) | ✓ |  |  | placeHolder |
| PromptTblName | varchar(50) | ✓ |  |  | placeHolder |
| PromptDataSeq | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysPromptCondRule | CLUSTERED | ✓ | PromptRuleCode |

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
