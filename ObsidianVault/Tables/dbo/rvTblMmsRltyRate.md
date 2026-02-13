---
semantic: 
schema: dbo
type: table
rows: ~4
primary_key: MmsRltyRateCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: MmsRltyRateCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MmsRltyRateCode | char(5) |  | 🔑 |  | placeHolder |
| RltyRateDesc | char(35) | ✓ |  |  | placeHolder |
| RltyRatePct | decimal(11,8) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblMmsRltyRate | CLUSTERED | ✓ | MmsRltyRateCode |

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
