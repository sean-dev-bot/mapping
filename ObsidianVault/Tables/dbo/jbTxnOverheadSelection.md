---
semantic: 
schema: dbo
type: table
rows: ~18
primary_key: OhSelectTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OhSelectTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OhSelectTID | int |  | 🔑 |  | placeHolder |
| ProcessTID | int |  |  |  | placeHolder |
| OverheadGroup | char(10) |  |  |  | placeHolder |
| OhServiceDate | smalldatetime |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbTxnOverheadSelection | CLUSTERED | ✓ | OhSelectTID |
| XIF7309jbTxnOverheadSelection | NONCLUSTERED |  | ProcessTID |
| XIF7310jbTxnOverheadSelection | NONCLUSTERED |  | OverheadGroup |

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
