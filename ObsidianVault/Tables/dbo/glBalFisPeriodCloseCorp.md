---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: [FisPeriodProcessTID, CorpHID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on FisPeriodProcessTID, CorpHID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FisPeriodProcessTID | int |  | 🔑 |  | placeHolder |
| CorpHID | int |  | 🔑 |  | placeHolder |
| FisPeriodTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglBalFisPeriodCloseCorp | CLUSTERED | ✓ | FisPeriodProcessTID, CorpHID |
| XIF6270glBalFisPeriodCloseCorp | NONCLUSTERED |  | CorpHID |
| XIF6271glBalFisPeriodCloseCorp | NONCLUSTERED |  | FisPeriodTID |

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
