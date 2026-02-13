---
semantic: 
schema: dbo
type: table
rows: ~6,712
primary_key: [RptTID, ProSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RptTID, ProSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptTID | int |  | 🔑 |  | placeHolder |
| ProSeq | int |  | 🔑 |  | placeHolder |
| ProCol | char(35) | ✓ |  |  | placeHolder |
| ProPrompt | varchar(255) | ✓ |  |  | placeHolder |
| ProVar | varchar(35) | ✓ |  |  | placeHolder |
| ProNot | char(10) | ✓ |  |  | placeHolder |
| ProCond | char(20) | ✓ |  |  | placeHolder |
| ProCondLock | tinyint |  |  |  | placeHolder |
| ProLevel | int | ✓ |  |  | placeHolder |
| ProType | char(15) | ✓ |  |  | placeHolder |
| ProSize | int | ✓ |  |  | placeHolder |
| ProVal1 | varchar(255) | ✓ |  |  | placeHolder |
| ProVal2 | varchar(255) | ✓ |  |  | placeHolder |
| ProList | varchar(255) | ✓ |  |  | placeHolder |
| ProDisplay | tinyint |  |  |  | placeHolder |
| ProFilterType | varchar(50) | ✓ |  |  | placeHolder |
| ProFilterVal | varchar(255) | ✓ |  |  | placeHolder |
| ProReq | tinyint |  |  |  | placeHolder |
| ProContactSecure | tinyint |  |  |  | placeHolder |
| ProFbsPicker | tinyint |  |  |  | placeHolder |
| ProFbsType | tinyint |  |  |  | placeHolder |
| ProFbsTypeCode | varchar(50) | ✓ |  |  | placeHolder |
| ProFbsSysAttr | tinyint |  |  |  | placeHolder |
| ProFbsSysAttrCode | varchar(20) | ✓ |  |  | placeHolder |
| ProFbsTable | tinyint |  |  |  | placeHolder |
| ProFbsTableName | varchar(40) | ✓ |  |  | placeHolder |
| ProComboCol | int | ✓ |  |  | placeHolder |
| ProDateDataType1 | varchar(20) | ✓ |  |  | placeHolder |
| ProDateDataType2 | varchar(20) | ✓ |  |  | placeHolder |
| ProDateDataTypeLock | tinyint | ✓ |  |  | placeHolder |
| Attr | tinyint |  |  |  | placeHolder |
| AttrName | varchar(50) | ✓ |  |  | placeHolder |
| AttrColPrompt | varchar(35) | ✓ |  |  | placeHolder |
| AttrEffDate | smalldatetime | ✓ |  |  | placeHolder |
| LineageFilter | int | ✓ |  |  | placeHolder |
| LineageType | varchar(MAX) | ✓ |  |  | placeHolder |
| LogicalOperator | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasPrompt | CLUSTERED | ✓ | RptTID, ProSeq |

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
