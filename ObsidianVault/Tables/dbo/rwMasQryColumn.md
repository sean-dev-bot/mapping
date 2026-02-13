---
semantic: 
schema: dbo
type: table
rows: ~82,077
primary_key: [RptTID, QrySeq, ColPrompt, ColKey]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RptTID, QrySeq, ColPrompt, ColKey

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptTID | int |  | 🔑 |  | placeHolder |
| QrySeq | int |  | 🔑 |  | placeHolder |
| ColPrompt | char(35) |  | 🔑 |  | placeHolder |
| ColKey | char(180) |  | 🔑 |  | placeHolder |
| ColSeq | int | ✓ |  |  | placeHolder |
| ColTblNode | int | ✓ |  |  | placeHolder |
| ColTblName | char(50) | ✓ |  |  | placeHolder |
| ColTblAlias | char(35) | ✓ |  |  | placeHolder |
| ColTblPrompt | char(35) | ✓ |  |  | placeHolder |
| ColAsName | char(30) | ✓ |  |  | placeHolder |
| ColName | char(35) | ✓ |  |  | placeHolder |
| ColCalc | varchar(255) | ✓ |  |  | placeHolder |
| ColCalc2 | varchar(255) | ✓ |  |  | placeHolder |
| ColType | char(15) | ✓ |  |  | placeHolder |
| ColSize | int | ✓ |  |  | placeHolder |
| ColDec | int | ✓ |  |  | placeHolder |
| ColWidth | int | ✓ |  |  | placeHolder |
| ColIndex | tinyint |  |  |  | placeHolder |
| ColHdr1 | char(35) | ✓ |  |  | placeHolder |
| ColHdr2 | char(35) | ✓ |  |  | placeHolder |
| ColHdr3 | char(35) | ✓ |  |  | placeHolder |
| ColGrpFunc | char(6) | ✓ |  |  | placeHolder |
| ColCriteria | varchar(255) | ✓ |  |  | placeHolder |
| ColCriteriaFinal | varchar(255) | ✓ |  |  | placeHolder |
| ColCriteriaHaving | varchar(255) | ✓ |  |  | placeHolder |
| ColCriteriaHavingFinal | varchar(255) | ✓ |  |  | placeHolder |
| ColCriteriaJoin | varchar(255) | ✓ |  |  | placeHolder |
| ColCalcFinal | varchar(255) | ✓ |  |  | placeHolder |
| ColCalcFinal2 | varchar(255) | ✓ |  |  | placeHolder |
| ColFbsTypeCode | varchar(50) | ✓ |  |  | placeHolder |
| ColFbsSysAttrCode | varchar(20) | ✓ |  |  | placeHolder |
| ColFbsTableName | varchar(40) | ✓ |  |  | placeHolder |
| ColPromptInvisible | tinyint |  |  |  | placeHolder |
| ColCalcEdit | tinyint |  |  |  | placeHolder |
| ColGroupBy | varchar(255) | ✓ |  |  | placeHolder |
| ColGroupByFinal | varchar(255) | ✓ |  |  | placeHolder |
| ColGrpFuncFinal | char(6) | ✓ |  |  | placeHolder |
| ColSortOrder | int | ✓ |  |  | placeHolder |
| ColSortDir | char(4) | ✓ |  |  | placeHolder |
| ColShare | tinyint |  |  |  | placeHolder |
| ColIsHidden | tinyint |  |  |  | placeHolder |
| ColNegForeColor | varchar(50) | ✓ |  |  | placeHolder |
| ColNegBackColor | varchar(50) | ✓ |  |  | placeHolder |
| ColZeroForeColor | varchar(50) | ✓ |  |  | placeHolder |
| ColZeroBackColor | varchar(50) | ✓ |  |  | placeHolder |
| ColPosForeColor | varchar(50) | ✓ |  |  | placeHolder |
| ColPosBackColor | varchar(50) | ✓ |  |  | placeHolder |
| ColIsPrimaryKey | tinyint |  |  |  | placeHolder |
| ColIsTableKey | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasQryColumn | CLUSTERED | ✓ | RptTID, QrySeq, ColPrompt, ColKey |

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
