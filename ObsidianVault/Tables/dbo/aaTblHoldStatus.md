---
semantic: 
schema: dbo
type: table
rows: ~2
primary_key: StatusCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StatusCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StatusCode | char(10) |  | 🔑 |  | placeHolder |
| StatusDesc | char(35) |  |  |  | placeHolder |
| StatusHold | tinyint |  |  |  | placeHolder |
| StatusRelease | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblHoldStatus | CLUSTERED | ✓ | StatusCode |

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
