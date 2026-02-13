---
semantic: 
schema: dbo
type: table
rows: ~2
primary_key: [ProcessType, ProcessNbrOrderSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ProcessType, ProcessNbrOrderSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProcessType | char(20) |  | 🔑 |  | placeHolder |
| ProcessNbrOrderSeq | smallint |  | 🔑 |  | placeHolder |
| ProcessNbrOrder | char(10) |  |  |  | placeHolder |
| ProcessMultiCorpAllowed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| EschNotLimitedToAddrEschElig | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblProcessNbrOrder | CLUSTERED | ✓ | ProcessType, ProcessNbrOrderSeq |
| XIF2917aaTblProcessNbrOrder | NONCLUSTERED |  | ProcessNbrOrder |

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
