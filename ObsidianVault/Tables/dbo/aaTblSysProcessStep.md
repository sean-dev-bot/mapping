---
semantic: 
schema: dbo
type: table
rows: ~1,247
primary_key: [ProcessType, ProcessStep, ProcessSubStep]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ProcessType, ProcessStep, ProcessSubStep

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProcessType | char(20) |  | 🔑 |  | placeHolder |
| ProcessStep | int |  | 🔑 |  | placeHolder |
| ProcessStepName | char(35) |  |  |  | placeHolder |
| ProcessStepLabel | char(35) | ✓ |  |  | placeHolder |
| ProcessRptGroup | char(35) | ✓ |  |  | placeHolder |
| ProcessStepAuto | tinyint |  |  |  | placeHolder |
| ProcessStepCmdName | char(50) | ✓ |  |  | placeHolder |
| ProcessStepInteractive | tinyint |  |  |  | placeHolder |
| ProcessStepInstruction | text | ✓ |  |  | placeHolder |
| AutoDeSelectErrRecEnabled | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| ProcessSubStep | int |  | 🔑 |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysProcessStep | CLUSTERED | ✓ | ProcessType, ProcessStep, ProcessSubStep |
| XIF2042aaTblSysProcessStep | NONCLUSTERED |  | ProcessRptGroup |

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
