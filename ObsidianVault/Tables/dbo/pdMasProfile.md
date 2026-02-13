---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: ProfileTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ProfileTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProfileTID | int |  | 🔑 |  | placeHolder |
| ProfileName | varchar(100) |  |  |  | placeHolder |
| ProfileDesc | varchar(255) | ✓ |  |  | placeHolder |
| ProfileSystem | tinyint |  |  |  | placeHolder |
| ProfileDistributed | tinyint |  |  |  | placeHolder |
| ProfileDefault | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasProfile | CLUSTERED | ✓ | ProfileTID |
| XAK1pdMasProfile | NONCLUSTERED | ✓ | ProfileName |

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
