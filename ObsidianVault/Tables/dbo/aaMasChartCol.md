---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: ChartColTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ChartColTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ChartColTID | int |  | 🔑 |  | placeHolder |
| ChartTID | int |  |  |  | placeHolder |
| ColLoc | char(10) |  |  |  | placeHolder |
| ColName | varchar(255) |  |  |  | placeHolder |
| LegendName | char(50) | ✓ |  |  | placeHolder |
| ColSeq | int |  |  |  | placeHolder |
| ColGrpFunc | char(10) | ✓ |  |  | placeHolder |
| LayoutLineTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasChartCol | CLUSTERED | ✓ | ChartColTID |
| XIF6829aaMasChartCol | NONCLUSTERED |  | ChartTID |
| XIF6840aaMasChartCol | NONCLUSTERED |  | LayoutLineTID |

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
