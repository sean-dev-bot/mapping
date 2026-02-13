---
semantic: 
schema: dbo
type: table
rows: ~415
primary_key: DepControlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DepControlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DepControlTID | int |  | 🔑 |  | placeHolder |
| DepDate | smalldatetime |  |  |  | placeHolder |
| DepControlNbr | char(10) | ✓ |  |  | placeHolder |
| DepProcessTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTxnDepositControl | CLUSTERED | ✓ | DepControlTID |
| XIF3404brTxnDepositControl | NONCLUSTERED |  | DepProcessTID |

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
