---
semantic: 
schema: dbo
type: table
rows: ~3
primary_key: ChartStripDetTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ChartStripDetTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ChartStripDetTID | int |  | 🔑 |  | placeHolder |
| ChartStripTID | int |  |  |  | placeHolder |
| ChartTID | int | ✓ |  |  | placeHolder |
| RowPos | int |  |  |  | placeHolder |
| ColPos | int |  |  |  | placeHolder |
| AlwaysShow | tinyint |  |  |  | placeHolder |
| ShowLegend | tinyint |  |  |  | placeHolder |
| ChartLevelFunc | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasChartStripDetail | CLUSTERED | ✓ | ChartStripDetTID |
| XIF6830aaMasChartStripDetail | NONCLUSTERED |  | ChartStripTID |
| XIF6831aaMasChartStripDetail | NONCLUSTERED |  | ChartTID |

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
