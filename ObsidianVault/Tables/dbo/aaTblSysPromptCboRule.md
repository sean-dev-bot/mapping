---
semantic: 
schema: dbo
type: table
rows: ~38
primary_key: PromptCboRuleTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PromptCboRuleTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PromptCboRuleTID | int |  | 🔑 |  | placeHolder |
| PromptCboRuleColumn | varchar(50) | ✓ |  |  | placeHolder |
| PromptCboRuleTable | varchar(50) | ✓ |  |  | placeHolder |
| PromptCboRuleFilterType | char(10) | ✓ |  |  | placeHolder |
| PromptCboRuleCondCode | varchar(255) | ✓ |  |  | placeHolder |
| PromptCboRuleColLen | int |  |  |  | placeHolder |
| PromptCboRuleRelComboTbl | varchar(255) | ✓ |  |  | placeHolder |
| PromptCboRuleRelComboSize | int |  |  |  | placeHolder |
| PromptCboRuleRelComboCols | varchar(255) | ✓ |  |  | placeHolder |
| PromptCboRuleRelComboOrderBy | varchar(255) | ✓ |  |  | placeHolder |
| PromptCboRuleRelComboTextIndex | int | ✓ |  |  | placeHolder |
| PromptCboRuleRelComboTextSize | int | ✓ |  |  | placeHolder |
| PromptCboRuleRelComboKeyCol | varchar(255) | ✓ |  |  | placeHolder |
| PromptCboRuleDataSeq | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysPromptCboRule | CLUSTERED | ✓ | PromptCboRuleTID |
| XAK1aaTblSysPromptCboRule | NONCLUSTERED | ✓ | PromptCboRuleColumn, PromptCboRuleTable, PromptCboRuleFilterType, PromptCboRuleCondCode |
| XIF6263aaTblSysPromptCboRule | NONCLUSTERED |  | PromptCboRuleFilterType |

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
