---
semantic: 
schema: dbo
type: table
rows: ~2,855
primary_key: [GrpCode, RptTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on GrpCode, RptTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| GrpCode | char(20) |  | 🔑 |  | placeHolder |
| RptTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasGrpRptAuth | CLUSTERED | ✓ | GrpCode, RptTID |
| XIF2294ssMasGrpRptAuth | NONCLUSTERED |  | RptTID |

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
