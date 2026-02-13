---
semantic: 
schema: dbo
type: table
rows: ~7
primary_key: StateCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StateCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| EschHoldYears | smallint | ✓ |  |  | placeHolder |
| EschCutoffDate | smalldatetime | ✓ |  |  | placeHolder |
| EschRptDueDate | smalldatetime | ✓ |  |  | placeHolder |
| EschPmtDueDate | smalldatetime | ✓ |  |  | placeHolder |
| EschRptFreqCode | char(10) |  |  |  | placeHolder |
| EschRptMinAmt | money | ✓ |  |  | placeHolder |
| EschPmtFreqCode | char(10) |  |  |  | placeHolder |
| EschPmtMinAmt | money | ✓ |  |  | placeHolder |
| EschRptMinAggregateAmt | money | ✓ |  |  | placeHolder |
| EschLastRptDate | smalldatetime | ✓ |  |  | placeHolder |
| EschPrelimAdvRpt | smallint | ✓ |  |  | placeHolder |
| EschAgeByAcctDate | tinyint |  |  |  | placeHolder |
| EschAgeByProdDate | tinyint |  |  |  | placeHolder |
| EschRemitAll | tinyint |  |  |  | placeHolder |
| EschRemitOlderThanHold | tinyint |  |  |  | placeHolder |
| EschPropState | tinyint |  |  |  | placeHolder |
| EschCorpState | tinyint |  |  |  | placeHolder |
| EschRemitAllRemittable | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblStateEscheat | CLUSTERED | ✓ | StateCode |
| XIF1640aaTblStateEscheat | NONCLUSTERED |  | EschRptFreqCode |
| XIF1641aaTblStateEscheat | NONCLUSTERED |  | EschPmtFreqCode |

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
