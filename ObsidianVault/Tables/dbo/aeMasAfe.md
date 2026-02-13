---
semantic: 
schema: dbo
type: table
rows: ~54
primary_key: AfeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AfeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AfeTID | int |  | 🔑 |  | placeHolder |
| AfeHID | int |  |  |  | placeHolder |
| AfeOperHID | int | ✓ |  |  | placeHolder |
| AfeDeskCode | char(10) | ✓ |  |  | placeHolder |
| AfeTypeCode | char(5) | ✓ |  |  | placeHolder |
| AfeClassCode | char(5) | ✓ |  |  | placeHolder |
| AfeProjectCode | char(5) | ✓ |  |  | placeHolder |
| AfeObjCode | char(10) | ✓ |  |  | placeHolder |
| AfeStatusCode | char(5) | ✓ |  |  | placeHolder |
| AfeStatusDate | smalldatetime | ✓ |  |  | placeHolder |
| AfeDesc | char(35) | ✓ |  |  | placeHolder |
| AfeBeginDate | smalldatetime | ✓ |  |  | placeHolder |
| AfeCompleteDate | smalldatetime | ✓ |  |  | placeHolder |
| AfeCloseDate | smalldatetime | ✓ |  |  | placeHolder |
| AfeNetOwnership | decimal(11,8) | ✓ |  |  | placeHolder |
| AfeDfltCorpHID | int | ✓ |  |  | placeHolder |
| AfeDisallowNetting | tinyint |  |  |  | placeHolder |
| AfeComment | varchar(2048) | ✓ |  |  | placeHolder |
| AfeReclassType | char(5) | ✓ |  |  | placeHolder |
| AfeDate | smalldatetime | ✓ |  |  | placeHolder |
| AfeWIPStatusCode | char(5) | ✓ |  |  | placeHolder |
| AfeBallotCntrctReq | tinyint |  |  |  | placeHolder |
| AfeBudgetLockIncidentTID | int | ✓ |  |  | placeHolder |
| AfeBudgetLocked | tinyint |  |  |  | placeHolder |
| AfeBallotLeaseReq | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaeMasAfe | CLUSTERED | ✓ | AfeTID |
| XAK1aeMasAfe | NONCLUSTERED | ✓ | AfeHID |
| XIF2122aeMasAfe | NONCLUSTERED |  | AfeClassCode |
| XIF2132aeMasAfe | NONCLUSTERED |  | AfeTypeCode |
| XIF2162aeMasAfe | NONCLUSTERED |  | AfeStatusCode |
| XIF2595aeMasAfe | NONCLUSTERED |  | AfeDfltCorpHID |
| XIF4782aeMasAfe | NONCLUSTERED |  | AfeDeskCode |
| XIF548aeMasAfe | NONCLUSTERED |  | AfeProjectCode |
| XIF549aeMasAfe | NONCLUSTERED |  | AfeOperHID |
| XIF561aeMasAfe | NONCLUSTERED |  | AfeObjCode |
| XIF5874aeMasAfe | NONCLUSTERED |  | AfeReclassType |
| XIF6810aeMasAfe | NONCLUSTERED |  | AfeWIPStatusCode |
| XIF7336aeMasAfe | NONCLUSTERED |  | AfeBudgetLockIncidentTID |

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
