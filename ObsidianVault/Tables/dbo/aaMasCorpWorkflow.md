---
semantic: 
schema: dbo
type: table
rows: ~70
primary_key: [CorpTID, TxnTypeTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on CorpTID, TxnTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| CorpTID | int |  | 🔑 |  | placeHolder |
| TxnTypeTID | int |  | 🔑 |  | placeHolder |
| EnterToLog | tinyint |  |  |  | placeHolder |
| EnterToBatch | tinyint |  |  |  | placeHolder |
| ImportToLog | tinyint |  |  |  | placeHolder |
| ImportToBatch | tinyint |  |  |  | placeHolder |
| PPAToLog | tinyint |  |  |  | placeHolder |
| PPAToBatch | tinyint |  |  |  | placeHolder |
| UseForCIBGenToAPJE | tinyint |  |  |  | placeHolder |
| CIBGenToLog | tinyint |  |  |  | placeHolder |
| CIBGenToBatch | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasCorpWorkflow | CLUSTERED | ✓ | CorpTID, TxnTypeTID |
| XIF4726aaMasCorpWorkflow | NONCLUSTERED |  | TxnTypeTID |

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
