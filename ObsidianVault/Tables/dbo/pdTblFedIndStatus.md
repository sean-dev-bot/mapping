---
semantic: 
schema: dbo
type: table
rows: ~20
primary_key: FedIndStatus
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FedIndStatus

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FedIndStatus | char(5) |  | 🔑 |  | placeHolder |
| FedIndStatusDesc | char(35) |  |  |  | placeHolder |
| OffshoreStatus | char(2) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblFedIndStatus | CLUSTERED | ✓ | FedIndStatus |

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
