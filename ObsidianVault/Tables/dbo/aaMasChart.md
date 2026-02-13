---
semantic: 
schema: dbo
type: table
rows: ~3
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
| ChartName | varchar(255) | ✓ |  |  | placeHolder |
| RptTID | int | ✓ |  |  | placeHolder |
| ChartSql | text | ✓ |  |  | placeHolder |
| ChartStyle | image | ✓ |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| ChartDesc | varchar(255) | ✓ |  |  | placeHolder |
| SourceType | char(10) | ✓ |  |  | placeHolder |
| ChartAssemblyObjTID | int | ✓ |  |  | placeHolder |
| ChartRowClassObjTID | int | ✓ |  |  | placeHolder |
| PrimaryHIDCol | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasChart | CLUSTERED | ✓ | ChartTID |
| XIF6828aaMasChart | NONCLUSTERED |  | RptTID |
| XIF6846aaMasChart | NONCLUSTERED |  | SourceType |
| XIF6847aaMasChart | NONCLUSTERED |  | ChartAssemblyObjTID |
| XIF6848aaMasChart | NONCLUSTERED |  | ChartRowClassObjTID |

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
