---
semantic: 
schema: dbo
type: table
rows: ~5,093
primary_key: AuthTblTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AuthTblTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AuthTblTID | int |  | 🔑 |  | placeHolder |
| AuthTID | int |  |  |  | placeHolder |
| TableName | char(50) |  |  |  | placeHolder |
| AuthSelect | tinyint |  |  |  | placeHolder |
| AuthInsert | tinyint |  |  |  | placeHolder |
| AuthUpdate | tinyint |  |  |  | placeHolder |
| AuthDelete | tinyint |  |  |  | placeHolder |
| BalDefTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasAuthTbl | CLUSTERED | ✓ | AuthTblTID |
| XAK1ssMasAuthTbl | NONCLUSTERED | ✓ | AuthTID, TableName |
| XIE2ssMasAuthTbl | NONCLUSTERED |  | TableName |
| XIF6668ssMasAuthTbl | NONCLUSTERED |  | BalDefTID |

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
