---
semantic: 
schema: dbo
type: table
rows: ~355
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
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| XferSelectTID | bigint |  | 🔑 |  | placeHolder |
| XferJIBProcSelect | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarBalDtlXferSelect | CLUSTERED | ✓ | XferSelectTID |
| XAK1arBalDtlXferSelect | NONCLUSTERED | ✓ | XferNoteTID, XferOwnTxnTID, XferSelectTID |
| XIF7340arBalDtlXferSelect | NONCLUSTERED |  | XferOwnTxnTID |

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
