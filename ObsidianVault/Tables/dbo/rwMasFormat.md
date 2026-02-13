---
semantic: 
schema: dbo
type: table
rows: ~44,041
primary_key: [RptTID, FmtSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RptTID, FmtSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptTID | int |  | 🔑 |  | placeHolder |
| FmtSeq | int |  | 🔑 |  | placeHolder |
| FmtSort | int |  |  |  | placeHolder |
| FmtSortDescending | char(1) | ✓ |  |  | placeHolder |
| FmtPrtX | char(1) | ✓ |  |  | placeHolder |
| FmtPrtLen | int |  |  |  | placeHolder |
| FmtPrtGrow | char(1) | ✓ |  |  | placeHolder |
| FmtPrtDec | int |  |  |  | placeHolder |
| FmtPrtSp | char(10) | ✓ |  |  | placeHolder |
| FmtPrtAlign | char(1) | ✓ |  |  | placeHolder |
| FmtTotLvl | char(10) | ✓ |  |  | placeHolder |
| FmtCntLvl | char(10) | ✓ |  |  | placeHolder |
| FmtSumLvl | char(10) | ✓ |  |  | placeHolder |
| FmtBrkLvl | char(1) | ✓ |  |  | placeHolder |
| FmtBrkPg | char(1) | ✓ |  |  | placeHolder |
| FmtBrkSkp | char(5) | ✓ |  |  | placeHolder |
| FmtBrkHdr | char(1) | ✓ |  |  | placeHolder |
| FmtBrkKeepTogether | char(1) | ✓ |  |  | placeHolder |
| FmtBrkRepeat | char(1) | ✓ |  |  | placeHolder |
| FmtType | char(15) | ✓ |  |  | placeHolder |
| FmtSize | int | ✓ |  |  | placeHolder |
| FmtShr | char(1) | ✓ |  |  | placeHolder |
| FmtStyle | char(2) | ✓ |  |  | placeHolder |
| FmtHdrPrompt | varchar(50) | ✓ |  |  | placeHolder |
| FmtHdr1 | char(35) | ✓ |  |  | placeHolder |
| FmtHdr2 | char(35) | ✓ |  |  | placeHolder |
| FmtHdr3 | char(35) | ✓ |  |  | placeHolder |
| FmtFormat | varchar(35) | ✓ |  |  | placeHolder |
| FmtStackGrp | int |  |  |  | placeHolder |
| FmtStackSeq | int |  |  |  | placeHolder |
| FmtSrTID | int | ✓ |  |  | placeHolder |
| FmtSrLinks | varchar(255) | ✓ |  |  | placeHolder |
| FmtSrBorder | tinyint |  |  |  | placeHolder |
| FmtSrNoOverflow | tinyint |  |  |  | placeHolder |
| FmtSrNoDataText | char(35) | ✓ |  |  | placeHolder |
| FmtFunc | varchar(255) | ✓ |  |  | placeHolder |
| FmtExtraInfo1 | varchar(255) | ✓ |  |  | placeHolder |
| FmtExtraInfo2 | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasFormat | CLUSTERED | ✓ | RptTID, FmtSeq |
| XIF2039rwMasFormat | NONCLUSTERED |  | FmtSrTID |

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
