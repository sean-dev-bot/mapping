---
semantic: 
schema: dbo
type: table
rows: ~46
primary_key: [BalDefSrce, LineTypeCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on BalDefSrce, LineTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BalDefSrce | char(10) |  | 🔑 |  | placeHolder |
| LineTypeCode | char(10) |  | 🔑 |  | placeHolder |
| ReqGrossNet | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglTblSysCustBalDefSrceLineType | CLUSTERED | ✓ | BalDefSrce, LineTypeCode |
| XIF6554glTblSysCustBalDefSrceLineType | NONCLUSTERED |  | LineTypeCode |

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
