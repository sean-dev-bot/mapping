---
semantic: 
schema: dbo
type: table
rows: ~39
primary_key: RelRuleTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RelRuleTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RelRuleTID | int |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  |  |  | placeHolder |
| RelRuleSeq | int |  |  |  | placeHolder |
| RelRuleTypeTID | int |  |  |  | placeHolder |
| RelRuleChild | tinyint |  |  |  | placeHolder |
| RelRuleName | char(35) | ✓ |  |  | placeHolder |
| RelRuleCommonParentTypeTID | int | ✓ |  |  | placeHolder |
| RelRuleExclGroup | char(10) | ✓ |  |  | placeHolder |
| RelRuleRequired | tinyint |  |  |  | placeHolder |
| RelRuleCascadeKey | tinyint |  |  |  | placeHolder |
| RelRuleCascadeRestrict | tinyint |  |  |  | placeHolder |
| RelRuleDesc | varchar(255) | ✓ |  |  | placeHolder |
| RelRuleCond | varchar(255) | ✓ |  |  | placeHolder |
| RelRuleSQLSelect | varchar(255) | ✓ |  |  | placeHolder |
| RelRuleFilterValue | varchar(255) | ✓ |  |  | placeHolder |
| RelRuleEffBeg | smalldatetime | ✓ |  |  | placeHolder |
| RelRuleEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasHdrTypeRelRule | CLUSTERED | ✓ | RelRuleTID |
| XAK1fbMasHdrTypeRelRule | NONCLUSTERED | ✓ | HdrTypeTID, RelRuleSeq, RelRuleTypeTID |
| XIF3241fbMasHdrTypeRelRule | NONCLUSTERED |  | RelRuleCommonParentTypeTID |
| XIF668fbMasHdrTypeRelRule | NONCLUSTERED |  | RelRuleTypeTID |

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
