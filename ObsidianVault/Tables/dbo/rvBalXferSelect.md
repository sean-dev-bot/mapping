---
semantic: 
schema: dbo
type: table
rows: ~137
primary_key: XferSelectTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: XferSelectTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| XferNoteTID | int |  |  |  | placeHolder |
| XferOwnTxnTID | int |  |  |  | placeHolder |
| OwnSuspCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| XferSelectTID | bigint |  | 🔑 |  | placeHolder |
| XferDistProcSelect | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvBalXferSelect | CLUSTERED | ✓ | XferSelectTID |
| XIF4760rvBalXferSelect | NONCLUSTERED |  | XferNoteTID |
| XIF4761rvBalXferSelect | NONCLUSTERED |  | XferOwnTxnTID |
| XIF4774rvBalXferSelect | NONCLUSTERED |  | OwnSuspCode |

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
