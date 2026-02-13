---
semantic: 
schema: dbo
type: table
rows: ~47
primary_key: RollupTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RollupTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RollupTID | int |  | 🔑 |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| RollupType | char(10) |  |  |  | placeHolder |
| RollupName | char(50) |  |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDefault | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| RollupDesc | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasRollupHdr | CLUSTERED | ✓ | RollupTID |
| XIF5977rwMasRollupHdr | NONCLUSTERED |  | RptTID |
| XIF5978rwMasRollupHdr | NONCLUSTERED |  | RollupType |

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
