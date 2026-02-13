---
semantic: 
schema: dbo
type: table
rows: ~248
primary_key: ProcessType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ProcessType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProcessType | char(20) |  | 🔑 |  | placeHolder |
| ProcessTypeDesc | char(35) |  |  |  | placeHolder |
| ProcessPmt | tinyint |  |  |  | placeHolder |
| ProcessRegulatory | tinyint |  |  |  | placeHolder |
| ProcessTaxInfo | tinyint |  |  |  | placeHolder |
| ProcessRemoteEnabled | tinyint |  |  |  | placeHolder |
| ProcessGenNbr | tinyint |  |  |  | placeHolder |
| ProcessFormName | char(35) | ✓ |  |  | placeHolder |
| ProcessCancelAllowed | tinyint |  |  |  | placeHolder |
| ProcessCorpSpecific | tinyint |  |  |  | placeHolder |
| ProcessCreatedBatchesEditable | tinyint |  |  |  | placeHolder |
| ProcessSaveHID | tinyint |  |  |  | placeHolder |
| ProcessSevTax | tinyint |  |  |  | placeHolder |
| ProcessSelectFormObjTID | int | ✓ |  |  | placeHolder |
| ProcessFormObjTID | int | ✓ |  |  | placeHolder |
| ProcessFormUIObjTID | int | ✓ |  |  | placeHolder |
| ProcessSelectFormUIObjTID | int | ✓ |  |  | placeHolder |
| ProcessStRlty | tinyint |  |  |  | placeHolder |
| AutoFinalizeEnabled | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| ServiceBased | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysProcessType | CLUSTERED | ✓ | ProcessType |
| XIF6881aaTblSysProcessType | NONCLUSTERED |  | ProcessSelectFormObjTID |
| XIF6882aaTblSysProcessType | NONCLUSTERED |  | ProcessFormObjTID |
| XIF6884aaTblSysProcessType | NONCLUSTERED |  | ProcessFormUIObjTID |
| XIF6885aaTblSysProcessType | NONCLUSTERED |  | ProcessSelectFormUIObjTID |

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
