---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TableName | char(50) |  |  |  | placeHolder |
| ColName | char(35) |  |  |  | placeHolder |
| SysDflt | tinyint |  |  |  | placeHolder |
| HdrTypeTID | int | ✓ |  |  | placeHolder |
| DfltValue | varchar(255) | ✓ |  |  | placeHolder |
| SysDfltDistributed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasTableColumnDefault | CLUSTERED | ✓ | Record_ID |
| XIE1aaMasTableColumnDefault | NONCLUSTERED |  | TableName, ColName, SysDflt, HdrTypeTID |
| XIF4625aaMasTableColumnDefault | NONCLUSTERED |  | HdrTypeTID |

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
