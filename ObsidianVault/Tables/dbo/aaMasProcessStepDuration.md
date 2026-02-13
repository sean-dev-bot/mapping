---
semantic: 
schema: dbo
type: table
rows: ~11,598
primary_key: [ProcessTID, ProcessStep, ProcessSubStep]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ProcessTID, ProcessStep, ProcessSubStep

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProcessTID | int |  | 🔑 |  | placeHolder |
| ProcessStep | int |  | 🔑 |  | placeHolder |
| StepStartTime | datetime | ✓ |  |  | placeHolder |
| StepStopTime | datetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| ProcessSubStep | int |  | 🔑 |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasProcessStepDuration | CLUSTERED | ✓ | ProcessTID, ProcessStep, ProcessSubStep |

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
