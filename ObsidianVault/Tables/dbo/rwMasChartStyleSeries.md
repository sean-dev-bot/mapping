---
semantic: 
schema: dbo
type: table
rows: ~125
primary_key: SeriesTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: SeriesTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SeriesTID | int |  | 🔑 |  | placeHolder |
| ChartTID | int |  |  |  | placeHolder |
| SeriesSeq | int |  |  |  | placeHolder |
| SeriesType | char(2) |  |  |  | placeHolder |
| SeriesClip | text | ✓ |  |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| QrySeq | int |  |  |  | placeHolder |
| ColPrompt | char(35) |  |  |  | placeHolder |
| ColKey | char(180) |  |  |  | placeHolder |
| ColGrpFunc | char(6) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasChartStyleSeries | CLUSTERED | ✓ | SeriesTID |
| XAK1rwMasChartStyleSeries | NONCLUSTERED |  | ChartTID, SeriesSeq |
| XIF6103rwMasChartStyleSeries | NONCLUSTERED |  | RptTID, QrySeq, ColPrompt, ColKey |

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
