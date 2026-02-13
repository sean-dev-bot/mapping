---
semantic: 
schema: dbo
type: table
rows: ~7
primary_key: AfeTypeCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AfeTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AfeTypeCode | char(5) |  | 🔑 |  | placeHolder |
| AfeTypeDesc | char(35) | ✓ |  |  | placeHolder |
| AfeBudget1Type | char(5) | ✓ |  |  | placeHolder |
| AfeBudget2Type | char(5) | ✓ |  |  | placeHolder |
| AfeBudget3Type | char(5) | ✓ |  |  | placeHolder |
| AfeTypeDfltCorpHID | int | ✓ |  |  | placeHolder |
| AfeDoNotAllowDfltCorpOverride | tinyint |  |  |  | placeHolder |
| AfeReclassTypeRequired | tinyint |  |  |  | placeHolder |
| AfeReclassTypeAllowed | tinyint |  |  |  | placeHolder |
| AfeWorkflowReq | tinyint |  |  |  | placeHolder |
| AfeDefaultStatus | char(5) | ✓ |  |  | placeHolder |
| AfeWFApprovedStatus | char(5) | ✓ |  |  | placeHolder |
| AfeWFDisApprStatus | char(5) | ✓ |  |  | placeHolder |
| AfeTypeCommentLength | int | ✓ |  |  | placeHolder |
| AfeTypeLockAfeDate | tinyint |  |  |  | placeHolder |
| AfeTypeInternalUse | tinyint |  |  |  | placeHolder |
| AfeSupplementFrmChild | tinyint |  |  |  | placeHolder |
| AfeTypeDfltCloseDate | smalldatetime | ✓ |  |  | placeHolder |
| AfeInqWrkshtIncludeZeroBud | tinyint |  |  |  | placeHolder |
| AfeSupplementFrmChildBudget | tinyint |  |  |  | placeHolder |
| AfeSupplementFrmChildSupplement | tinyint |  |  |  | placeHolder |
| AfeUseExternalWF | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaeTblAfeType | CLUSTERED | ✓ | AfeTypeCode |
| XIF4026aeTblAfeType | NONCLUSTERED |  | AfeBudget1Type |
| XIF4027aeTblAfeType | NONCLUSTERED |  | AfeBudget2Type |
| XIF4028aeTblAfeType | NONCLUSTERED |  | AfeBudget3Type |
| XIF5367aeTblAfeType | NONCLUSTERED |  | AfeTypeDfltCorpHID |
| XIF6111aeTblAfeType | NONCLUSTERED |  | AfeDefaultStatus |
| XIF6112aeTblAfeType | NONCLUSTERED |  | AfeWFApprovedStatus |
| XIF6113aeTblAfeType | NONCLUSTERED |  | AfeWFDisApprStatus |

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
