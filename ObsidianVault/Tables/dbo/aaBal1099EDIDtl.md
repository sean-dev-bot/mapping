---
semantic: 
schema: dbo
type: table
rows: ~460
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
| EDIRecordType | char(1) |  |  |  | placeHolder |
| EDIRecordSeqNbr | int | ✓ |  |  | placeHolder |
| EDIRecordDtl | char(750) |  |  |  | placeHolder |
| EDIEntTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaBal1099EDIDtl | CLUSTERED | ✓ | EDIRecordTID |
| XIF5991aaBal1099EDIDtl | NONCLUSTERED |  | EDIProcessTID |
| XIF5992aaBal1099EDIDtl | NONCLUSTERED |  | EDIEntTID |

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
