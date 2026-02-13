---
semantic: 
schema: dbo
type: table
rows: ~7,116
primary_key: [TxnDtlTID, TxnTaxVolDate]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TxnDtlTID, TxnTaxVolDate

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnDtlTID | int |  | 🔑 |  | placeHolder |
| TxnTaxVolDate | smalldatetime |  | 🔑 |  | placeHolder |
| TxnTaxInfoVol | decimal(16,4) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTxnDtlTaxVolInfo | CLUSTERED | ✓ | TxnDtlTID, TxnTaxVolDate |

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
