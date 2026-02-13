---
semantic: 
schema: dbo
type: table
rows: ~207
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
| ErrWrnCode | char(10) |  |  |  | placeHolder |
| ErrWrnSpecifics | varchar(2048) | ✓ |  |  | placeHolder |
| ErrWrnHID | int | ✓ |  |  | placeHolder |
| ProcessStep | int |  |  |  | placeHolder |
| ErrWrnXML | varchar(MAX) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |
| ProcessSubStep | int |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasProcessErrWrn | CLUSTERED | ✓ | Record_ID |
| XIE1aaMasProcessErrWrn | NONCLUSTERED |  | ProcessTID, ProcessStep, ProcessSubStep |
| XIF1667aaMasProcessErrWrn | NONCLUSTERED |  | ErrWrnCode |
| XIF5219aaMasProcessErrWrn | NONCLUSTERED |  | ErrWrnHID |

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
