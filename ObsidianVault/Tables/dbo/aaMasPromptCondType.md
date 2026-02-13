---
semantic: 
schema: dbo
type: table
rows: ~76
primary_key: PromptCondTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PromptCondTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PromptCondTID | int |  | 🔑 |  | placeHolder |
| PromptCondCode | char(20) |  |  |  | placeHolder |
| PromptCondName | varchar(50) | ✓ |  |  | placeHolder |
| PromptCondDesc | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondEISSystem | tinyint |  |  |  | placeHolder |
| PromptCondEISDistributed | tinyint |  |  |  | placeHolder |
| PromptCondAttribTbl | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondAttribTblJoin | varchar(255) | ✓ |  |  | placeHolder |
| PromptCond2ndAttribTbl | varchar(255) | ✓ |  |  | placeHolder |
| PromptCond2ndAttribNameCol | varchar(255) | ✓ |  |  | placeHolder |
| PromptCond2ndAttribValueCol | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondDateType | tinyint |  |  |  | placeHolder |
| PromptIsPickList | tinyint |  |  |  | placeHolder |
| PromptIsAttribComboBox | tinyint |  |  |  | placeHolder |
| PromptIsAttrib | tinyint |  |  |  | placeHolder |
| PromptIsProvision | tinyint |  |  |  | placeHolder |
| PromptIsHdrSwitch | tinyint |  |  |  | placeHolder |
| PromptIsFinalQry | tinyint |  |  |  | placeHolder |
| PromptCondAttribSql | text | ✓ |  |  | placeHolder |
| PromptCondNot | varchar(25) | ✓ |  |  | placeHolder |
| PromptGeneralSql | text | ✓ |  |  | placeHolder |
| PromptGeneralSqlDesc | varchar(255) | ✓ |  |  | placeHolder |
| PromptAttribSql | text | ✓ |  |  | placeHolder |
| PromptAttribSqlDesc | varchar(255) | ✓ |  |  | placeHolder |
| PromptProvSql | text | ✓ |  |  | placeHolder |
| PromptProvSqlDesc | varchar(255) | ✓ |  |  | placeHolder |
| PromptGeneralHIDSql | text | ✓ |  |  | placeHolder |
| PromptGeneralHIDSqlDesc | varchar(255) | ✓ |  |  | placeHolder |
| PromptAttribHIDSql | text | ✓ |  |  | placeHolder |
| PromptAttribHIDSqlDesc | varchar(255) | ✓ |  |  | placeHolder |
| PromptProvHIDSql | text | ✓ |  |  | placeHolder |
| PromptProvHIDSqlDesc | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondRelComboTbl | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondRelComboSize | int | ✓ |  |  | placeHolder |
| PromptCondRelComboCols | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondRelComboOrderBy | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondRelComboTextIndex | int | ✓ |  |  | placeHolder |
| PromptCondRelComboTextSize | int | ✓ |  |  | placeHolder |
| PromptCondRelComboKeyCol | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondRelFromKeyCol | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondTextDesc | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondTextDescSqlFormula1 | text | ✓ |  |  | placeHolder |
| PromptCondTextDescSqlFormula2 | text | ✓ |  |  | placeHolder |
| PromptCondAttribColTbl | varchar(255) | ✓ |  |  | placeHolder |
| PromptCondAttribEffDateTbl | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasPromptCondType | CLUSTERED | ✓ | PromptCondTID |

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
