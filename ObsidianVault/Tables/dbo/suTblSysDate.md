---
semantic: 
schema: dbo
type: table
rows: ~65,014
primary_key: PeriodDate
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PeriodDate

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PeriodDate | smalldatetime |  | 🔑 |  | placeHolder |
| DayOfMonth | int |  |  |  | placeHolder |
| DayOfWeek | char(10) |  |  |  | placeHolder |
| DayOfYear | int |  |  |  | placeHolder |
| Digit | int |  |  |  | placeHolder |
| DayOfWeekValue | int |  |  |  | placeHolder |
| WeekValue | int |  |  |  | placeHolder |
| MonthValue | int |  |  |  | placeHolder |
| MonthName | char(10) | ✓ |  |  | placeHolder |
| QuarterValue | int |  |  |  | placeHolder |
| YearValue | int |  |  |  | placeHolder |
| IsLeapYear | tinyint |  |  |  | placeHolder |
| IsWeekend | tinyint |  |  |  | placeHolder |
| FirstDayOfMonth | smalldatetime |  |  |  | placeHolder |
| LastDayOfMonth | smalldatetime |  |  |  | placeHolder |
| FirstDayOfNextMonth | smalldatetime |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuTblSysDate | CLUSTERED | ✓ | PeriodDate |
| XAK1suTblSysDate | NONCLUSTERED | ✓ | Digit |
| XIE1suTblSysDate | NONCLUSTERED |  | DayOfMonth |
| XIE2suTblSysDate | NONCLUSTERED |  | DayOfWeek |
| XIE3suTblSysDate | NONCLUSTERED |  | DayOfYear |

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
