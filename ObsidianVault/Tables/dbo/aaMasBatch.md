---
semantic: 
schema: dbo
type: table
rows: ~2,577
primary_key: BatchTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BatchTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BatchTID | int |  | 🔑 |  | placeHolder |
| BatchType | char(5) | ✓ |  |  | placeHolder |
| BatchNumber | char(16) |  |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| BatchDesc | char(35) | ✓ |  |  | placeHolder |
| BatchCreateDate | smalldatetime | ✓ |  |  | placeHolder |
| BatchAcctDate | smalldatetime | ✓ |  |  | placeHolder |
| BatchOrigCode | char(5) |  |  |  | placeHolder |
| BatchDeskCode | char(10) |  |  |  | placeHolder |
| BatchTotalDB | money | ✓ |  |  | placeHolder |
| BatchTotalCR | money | ✓ |  |  | placeHolder |
| BatchBalance | money | ✓ |  |  | placeHolder |
| BatchTxnCount | int | ✓ |  |  | placeHolder |
| BatchEdited | tinyint |  |  |  | placeHolder |
| BatchLastUpdateUser | char(20) | ✓ |  |  | placeHolder |
| BatchLastUpdateDate | smalldatetime | ✓ |  |  | placeHolder |
| BatchPosted | tinyint |  |  |  | placeHolder |
| BatchPostingUser | char(20) | ✓ |  |  | placeHolder |
| BatchPostingDate | smalldatetime | ✓ |  |  | placeHolder |
| BatchOffsetGenerated | tinyint |  |  |  | placeHolder |
| BatchAr | tinyint |  |  |  | placeHolder |
| BatchCIB | tinyint |  |  |  | placeHolder |
| BatchRevenue | tinyint |  |  |  | placeHolder |
| BatchMms | tinyint |  |  |  | placeHolder |
| BatchMC | tinyint |  |  |  | placeHolder |
| BatchPayroll | tinyint |  |  |  | placeHolder |
| BatchOther | tinyint |  |  |  | placeHolder |
| BatchOverhead | tinyint |  |  |  | placeHolder |
| BatchInterfaceOnly | tinyint |  |  |  | placeHolder |
| BatchSystemGenerated | tinyint |  |  |  | placeHolder |
| BatchHistorical | tinyint |  |  |  | placeHolder |
| BatchDisallowPPA | tinyint |  |  |  | placeHolder |
| BatchRevProcessTID | int | ✓ |  |  | placeHolder |
| BatchEditProcessTID | int | ✓ |  |  | placeHolder |
| BatchPostProcessTID | int | ✓ |  |  | placeHolder |
| BatchPayrollProcessTID | int | ✓ |  |  | placeHolder |
| BatchBankXfer | tinyint |  |  |  | placeHolder |
| BatchAutoReverse | tinyint |  |  |  | placeHolder |
| BatchRevNumber | char(16) | ✓ |  |  | placeHolder |
| BatchRevAcctDate | smalldatetime | ✓ |  |  | placeHolder |
| BatchRevDesc | char(35) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasBatch | CLUSTERED | ✓ | BatchTID |
| XIE1aaMasBatch | NONCLUSTERED |  | BatchRevProcessTID |
| XIE2aaMasBatch | NONCLUSTERED |  | BatchPostProcessTID |
| XIE3aaMasBatch | NONCLUSTERED |  | BatchAcctDate, CorpHID, BatchNumber |
| XIE4aaMasBatch | NONCLUSTERED |  | BatchPayrollProcessTID |
| XIE5aaMasBatch | NONCLUSTERED |  | BatchEditProcessTID |
| XIF2811aaMasBatch | NONCLUSTERED |  | BatchType |
| XIF531aaMasBatch | NONCLUSTERED |  | BatchDeskCode |
| XIF575aaMasBatch | NONCLUSTERED |  | BatchOrigCode |
| XIF598aaMasBatch | NONCLUSTERED |  | CorpHID |

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
