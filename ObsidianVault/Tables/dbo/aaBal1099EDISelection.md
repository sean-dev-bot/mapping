---
semantic: 
schema: dbo
type: table
rows: ~368
primary_key: [EDIEntTID, ProcessTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on EDIEntTID, ProcessTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EDIEntTID | int |  | 🔑 |  | placeHolder |
| ProcessTID | int |  | 🔑 |  | placeHolder |
| EDICorrecting | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaBal1099EDISelection | CLUSTERED | ✓ | EDIEntTID, ProcessTID |
| XIF5989aaBal1099EDISelection | NONCLUSTERED |  | EDIEntTID |
| XIF5990aaBal1099EDISelection | NONCLUSTERED |  | ProcessTID |

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
