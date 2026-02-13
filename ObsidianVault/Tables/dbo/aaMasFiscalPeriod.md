---
semantic: 
schema: dbo
type: table
rows: ~129
primary_key: FisPeriodTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FisPeriodTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FisPeriodTID | int |  | 🔑 |  | placeHolder |
| FisPeriodCorpTID | int |  |  |  | placeHolder |
| FisPeriodName | char(20) |  |  |  | placeHolder |
| FisPeriodBeginDate | smalldatetime |  |  |  | placeHolder |
| FisPeriodEndDate | smalldatetime |  |  |  | placeHolder |
| FisPeriodDesc | char(35) | ✓ |  |  | placeHolder |
| FisPeriodClosed | tinyint |  |  |  | placeHolder |
| FisPeriodClosedDate | smalldatetime | ✓ |  |  | placeHolder |
| FisPeriodClosedID | char(8) | ✓ |  |  | placeHolder |
| FisPeriodCurrRevalAnnually | tinyint |  |  |  | placeHolder |
| FisPeriodCurrRevalQuarterly | tinyint |  |  |  | placeHolder |
| FisPeriodCurrRevalMonthly | tinyint |  |  |  | placeHolder |
| FisPeriodAllowFAChanges | tinyint |  |  |  | placeHolder |
| FisPeriodFAConvCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasFiscalPeriod | CLUSTERED | ✓ | FisPeriodTID |
| XAK1aaMasFiscalPeriod | NONCLUSTERED | ✓ | FisPeriodCorpTID, FisPeriodName |
| XIF4825aaMasFiscalPeriod | NONCLUSTERED |  | FisPeriodFAConvCode |

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
