---
semantic: 
schema: dbo
type: table
rows: ~18
primary_key: InqTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: InqTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| InqTID | int |  | 🔑 |  | placeHolder |
| InqName | char(35) |  |  |  | placeHolder |
| InqDesc | varchar(255) | ✓ |  |  | placeHolder |
| InqPrimaryKey | char(30) |  |  |  | placeHolder |
| InqPrimaryKeyLbl | char(20) |  |  |  | placeHolder |
| InqDistributed | tinyint |  |  |  | placeHolder |
| InqRptTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdbMasSysInquiry | CLUSTERED | ✓ | InqTID |
| XIF2313dbMasSysInquiry | NONCLUSTERED |  | InqRptTID |

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
