---
semantic: 
schema: dbo
type: table
rows: ~28,694
primary_key: StatisticsTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StatisticsTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StatisticsTID | int |  | 🔑 |  | placeHolder |
| TableName | char(50) |  |  |  | placeHolder |
| IdxName | char(50) | ✓ |  |  | placeHolder |
| ColName | char(35) | ✓ |  |  | placeHolder |
| StatsProcess | tinyint |  |  |  | placeHolder |
| StatsEISSystem | tinyint |  |  |  | placeHolder |
| StatsEISDistributed | tinyint |  |  |  | placeHolder |
| SamplePct | int |  |  |  | placeHolder |
| StatsWITH | varchar(MAX) | ✓ |  |  | placeHolder |
| IsDirty | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| AK1suMasStatistics | NONCLUSTERED | ✓ | TableName, IdxName, ColName |
| PKsuMasStatistics | CLUSTERED | ✓ | StatisticsTID |
| XIF7927suMasStatistics | NONCLUSTERED |  | TableName, ColName |

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
