---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: EDIRecordTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: EDIRecordTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EDIRecordTID | int |  | 🔑 |  | placeHolder |
| EDIProcessTID | int |  |  |  | placeHolder |
| EDIRecordSeqNbr | int |  |  |  | placeHolder |
| EDIRecordDtl | char(311) | ✓ |  |  | placeHolder |
| EDIOrigRecordDtl | char(311) | ✓ |  |  | placeHolder |
| RevPropCountyAllocTID | int | ✓ |  |  | placeHolder |
| ReversedEDIRecordTID | int | ✓ |  |  | placeHolder |
| SevTaxSelectTID | int | ✓ |  |  | placeHolder |
| SevTaxSummaryTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTxnOK300EDIDtl | CLUSTERED | ✓ | EDIRecordTID |
| XIF6341rvTxnOK300EDIDtl | NONCLUSTERED |  | EDIProcessTID |
| XIF6343rvTxnOK300EDIDtl | NONCLUSTERED |  | RevPropCountyAllocTID |
| XIF6344rvTxnOK300EDIDtl | NONCLUSTERED |  | ReversedEDIRecordTID |
| XIF6353rvTxnOK300EDIDtl | NONCLUSTERED |  | SevTaxSelectTID |
| XIF6354rvTxnOK300EDIDtl | NONCLUSTERED |  | SevTaxSummaryTID |

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
