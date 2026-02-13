---
semantic: 
schema: dbo
type: table
rows: ~7,301
primary_key: AuthRptTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AuthRptTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AuthRptTID | int |  | 🔑 |  | placeHolder |
| AuthTID | int |  |  |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasAuthRpt | CLUSTERED | ✓ | AuthRptTID |
| XAK1ssMasAuthRpt | NONCLUSTERED | ✓ | AuthTID, RptTID |
| XIE1ssMasAuthRpt | NONCLUSTERED |  | RptTID |

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
