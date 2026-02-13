---
semantic: 
schema: dbo
type: table
rows: ~36,179
primary_key: UserTblTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserTblTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserTblTID | int |  | 🔑 |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| TableName | char(50) |  |  |  | placeHolder |
| AppSelect | tinyint |  |  |  | placeHolder |
| AppInsert | tinyint |  |  |  | placeHolder |
| AppUpdate | tinyint |  |  |  | placeHolder |
| AppDelete | tinyint |  |  |  | placeHolder |
| AuthSelect | tinyint |  |  |  | placeHolder |
| AuthInsert | tinyint |  |  |  | placeHolder |
| AuthUpdate | tinyint |  |  |  | placeHolder |
| AuthDelete | tinyint |  |  |  | placeHolder |
| Processed | tinyint |  |  |  | placeHolder |
| BalDefTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserTbl | CLUSTERED | ✓ | UserTblTID |
| XAK1ssMasUserTbl | NONCLUSTERED | ✓ | UserId, TableName, Processed |
| XIE2ssMasUserTbl | NONCLUSTERED |  | TableName |
| XIE3ssMasUserTbl | NONCLUSTERED |  | Processed |
| XIF6670ssMasUserTbl | NONCLUSTERED |  | BalDefTID |

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
