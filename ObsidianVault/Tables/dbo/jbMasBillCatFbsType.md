---
semantic: 
schema: dbo
type: table
rows: ~572
primary_key: [BillCatCode, HdrTypeTID, RuleSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on BillCatCode, HdrTypeTID, RuleSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BillCatCode | char(20) |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  | 🔑 |  | placeHolder |
| RuleSeq | int |  | 🔑 |  | placeHolder |
| RuleExclGroup | char(10) | ✓ |  |  | placeHolder |
| FbsTypeTxnEntryReq | tinyint |  |  |  | placeHolder |
| FbsTypeReq | tinyint |  |  |  | placeHolder |
| FbsNonRelated | tinyint |  |  |  | placeHolder |
| RuleCond | varchar(255) | ✓ |  |  | placeHolder |
| RuleSelect | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasBillCatFbsType | CLUSTERED | ✓ | BillCatCode, HdrTypeTID, RuleSeq |
| XIF4465jbMasBillCatPropType | NONCLUSTERED |  | HdrTypeTID |

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
