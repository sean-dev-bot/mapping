---
semantic: 
schema: dbo
type: table
rows: ~19
primary_key: ChartTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ChartTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ChartTID | int |  | 🔑 |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| ChartName | varchar(50) | ✓ |  |  | placeHolder |
| ChartDesc | varchar(255) | ✓ |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDefault | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| ChartGallery | char(20) | ✓ |  |  | placeHolder |
| StyleClip | text | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasChartStyle | CLUSTERED | ✓ | ChartTID |
| XIF6101rwMasChartStyle | NONCLUSTERED |  | RptTID |

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
