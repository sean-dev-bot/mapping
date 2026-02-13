---
semantic: 
schema: dbo
type: table
rows: ~7
primary_key: HistXferTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: HistXferTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| HistXferTID | bigint |  | 🔑 |  | placeHolder |
| XferNoteTID | int |  |  |  | placeHolder |
| XferOwnTxnTID | int | ✓ |  |  | placeHolder |
| XferOwnHistTxnTID | int | ✓ |  |  | placeHolder |
| OwnSuspCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvBalHistXferSelect | CLUSTERED | ✓ | HistXferTID |
| XAK1rvBalHistXferSelect | NONCLUSTERED | ✓ | XferNoteTID, XferOwnTxnTID, XferOwnHistTxnTID |
| XIF7985rvBalHistXferSelect | NONCLUSTERED |  | XferOwnTxnTID |
| XIF7986rvBalHistXferSelect | NONCLUSTERED |  | XferOwnHistTxnTID |
| XIF7987rvBalHistXferSelect | NONCLUSTERED |  | OwnSuspCode |

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
