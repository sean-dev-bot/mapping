---
semantic: 
schema: dbo
type: table
rows: ~989
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProcessTID | int |  |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| BatchType | char(5) |  |  |  | placeHolder |
| CorpItemDepositTypeTID | int | ✓ |  |  | placeHolder |
| BatchTID | int |  |  |  | placeHolder |
| RelatedBatchTID | int | ✓ |  |  | placeHolder |
| DeskCode | char(10) | ✓ |  |  | placeHolder |
| Workflow | tinyint |  |  |  | placeHolder |
| WorkflowHdrGroup | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasProcessBatch | CLUSTERED | ✓ | Record_ID |
| XIE1aaMasProcessBatch | NONCLUSTERED |  | ProcessTID, CorpHID, BatchType |
| XIF3163aaMasProcessBatch | NONCLUSTERED |  | CorpHID |
| XIF3164aaMasProcessBatch | NONCLUSTERED |  | BatchType |
| XIF3165aaMasProcessBatch | NONCLUSTERED |  | BatchTID |
| XIF4531aaMasProcessBatch | NONCLUSTERED |  | CorpItemDepositTypeTID |
| XIF4532aaMasProcessBatch | NONCLUSTERED |  | DeskCode |
| XIF4938aaMasProcessBatch | NONCLUSTERED |  | RelatedBatchTID |

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
