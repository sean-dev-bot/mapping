---
semantic: 
schema: dbo
type: table
rows: ~8
primary_key: BatchType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BatchType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BatchType | char(5) |  | 🔑 |  | placeHolder |
| BatchTypeDesc | char(35) |  |  |  | placeHolder |
| BatchTypeLabel | char(15) |  |  |  | placeHolder |
| BatchTxnEntryHelpId | int | ✓ |  |  | placeHolder |
| BatchTxnHistoryHelpId | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysBatchType | CLUSTERED | ✓ | BatchType |

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
