---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: ChartStripTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ChartStripTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ChartStripTID | int |  | 🔑 |  | placeHolder |
| ChartStripName | varchar(255) | ✓ |  |  | placeHolder |
| ChartStripDesc | varchar(255) | ✓ |  |  | placeHolder |
| LayoutHdrTID | int | ✓ |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasChartStrip | CLUSTERED | ✓ | ChartStripTID |
| XIF6842aaMasChartStrip | NONCLUSTERED |  | LayoutHdrTID |

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
