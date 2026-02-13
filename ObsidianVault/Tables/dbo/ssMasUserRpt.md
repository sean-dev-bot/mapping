---
semantic: 
schema: dbo
type: table
rows: ~54,750
primary_key: UserRptTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserRptTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserRptTID | int |  | 🔑 |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| Processed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserRpt | CLUSTERED | ✓ | UserRptTID |
| XAK1ssMasUserRpt | NONCLUSTERED | ✓ | UserId, RptTID, Processed |
| XIE1ssMasUserRpt | NONCLUSTERED |  | RptTID |
| XIE3ssMasUserRpt | NONCLUSTERED |  | Processed |

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
