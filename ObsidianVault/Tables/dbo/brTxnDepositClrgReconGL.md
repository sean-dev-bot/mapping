---
semantic: 
schema: dbo
type: table
rows: ~1,143
primary_key: [DepositClearingReconTID, GlDtlTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on DepositClearingReconTID, GlDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DepositClearingReconTID | int |  | 🔑 |  | placeHolder |
| GlDtlTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTxnDepositClrgReconGL | CLUSTERED | ✓ | DepositClearingReconTID, GlDtlTID |
| XIF5387brTxnDepositClrgReconGL | NONCLUSTERED |  | GlDtlTID |

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
