---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: ProfileErrorTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ProfileErrorTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProfileErrorTID | int |  | 🔑 |  | placeHolder |
| ProfileTID | int |  |  |  | placeHolder |
| ErrWrnCode | char(10) |  |  |  | placeHolder |
| ErrWrnType | char(1) |  |  |  | placeHolder |
| ProdCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) |  |  |  | placeHolder |
| LastUpdated | smalldatetime |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasRouteProfileError | CLUSTERED | ✓ | ProfileErrorTID |
| XIF8589pdMasRouteProfileError | NONCLUSTERED |  | ProfileTID |
| XIF8590pdMasRouteProfileError | NONCLUSTERED |  | ErrWrnCode |
| XIF8591pdMasRouteProfileError | NONCLUSTERED |  | ProdCode |

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
