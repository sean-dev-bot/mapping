---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: SevTaxSummaryTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: SevTaxSummaryTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SevTaxSummaryTID | int |  | 🔑 |  | placeHolder |
| OrigTxnDtlTID | int | ✓ |  |  | placeHolder |
| SevTaxSummaryKey | varchar(255) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTxnSevTaxTxnSummary | CLUSTERED | ✓ | SevTaxSummaryTID |
| XIE1rvTxnSevTaxTxnSummary | NONCLUSTERED |  | SevTaxSummaryKey |
| XIF6351rvTxnSevTaxTxnSummary | NONCLUSTERED |  | OrigTxnDtlTID |

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
