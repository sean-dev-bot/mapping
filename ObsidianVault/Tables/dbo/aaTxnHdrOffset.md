---
semantic: 
schema: dbo
type: table
rows: ~3,153
primary_key: [OffsetTxnHdrTID, NonOffsetTxnHdrTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on OffsetTxnHdrTID, NonOffsetTxnHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OffsetTxnHdrTID | int |  | 🔑 |  | placeHolder |
| NonOffsetTxnHdrTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTxnHdrOffset | CLUSTERED | ✓ | OffsetTxnHdrTID, NonOffsetTxnHdrTID |
| XIF7970aaTxnHdrOffset | NONCLUSTERED |  | NonOffsetTxnHdrTID |

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
