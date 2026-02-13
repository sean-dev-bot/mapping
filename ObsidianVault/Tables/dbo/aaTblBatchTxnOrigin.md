---
semantic: 
schema: dbo
type: table
rows: ~44
primary_key: BatchTxnOrigCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BatchTxnOrigCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BatchTxnOrigCode | char(5) |  | 🔑 |  | placeHolder |
| BatchTxnOrigDesc | char(35) | ✓ |  |  | placeHolder |
| BatchTxnOrigImport | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblBatchTxnOrigin | CLUSTERED | ✓ | BatchTxnOrigCode |

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
