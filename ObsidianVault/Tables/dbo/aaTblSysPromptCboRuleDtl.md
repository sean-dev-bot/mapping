---
semantic: 
schema: dbo
type: table
rows: ~94
primary_key: PromptCboRuleDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PromptCboRuleDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PromptCboRuleDtlTID | int |  | 🔑 |  | placeHolder |
| PromptCboRuleDtlRelComboTbl | varchar(255) | ✓ |  |  | placeHolder |
| PromptCboRuleDtlRelComboCol | varchar(255) | ✓ |  |  | placeHolder |
| PromptCboRuleDtlComboText | varchar(255) | ✓ |  |  | placeHolder |
| PromptCboRuleDtlFilterType | char(10) | ✓ |  |  | placeHolder |
| PromptCboRuleDtlGetTypeList | tinyint |  |  |  | placeHolder |
| PromptCboRuleDtlGetTypeChild | tinyint |  |  |  | placeHolder |
| PromptCboRuleDtlGetTypeParent | tinyint |  |  |  | placeHolder |
| PromptCboRuleDtlDistinctList | tinyint |  |  |  | placeHolder |
| PromptCboRuleDtlSpecialRules | tinyint |  |  |  | placeHolder |
| PromptCboRuleDtlFromClause | text | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysPromptCboRuleDtl | CLUSTERED | ✓ | PromptCboRuleDtlTID |
| XAK1aaTblSysPromptCboRuleDtl | NONCLUSTERED | ✓ | PromptCboRuleDtlRelComboTbl, PromptCboRuleDtlRelComboCol, PromptCboRuleDtlComboText, PromptCboRuleDtlFilterType |
| XIF6264aaTblSysPromptCboRuleDtl | NONCLUSTERED |  | PromptCboRuleDtlComboText |
| XIF6265aaTblSysPromptCboRuleDtl | NONCLUSTERED |  | PromptCboRuleDtlFilterType |

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
