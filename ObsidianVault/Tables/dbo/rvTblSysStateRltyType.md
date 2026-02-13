---
semantic: 
schema: dbo
type: table
rows: ~6
primary_key: RltyRptType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RltyRptType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RltyRptType | char(5) |  | 🔑 |  | placeHolder |
| RltyRptTypeDesc | char(35) |  |  |  | placeHolder |
| StateCode | char(5) | ✓ |  |  | placeHolder |
| StateRltyRptSupported | tinyint |  |  |  | placeHolder |
| ProcessType | char(20) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblSysStateRltyType | CLUSTERED | ✓ | RltyRptType |
| XIF7252rvTblSysStateRltyType | NONCLUSTERED |  | StateCode |
| XIF7253rvTblSysStateRltyType | NONCLUSTERED |  | ProcessType |

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
