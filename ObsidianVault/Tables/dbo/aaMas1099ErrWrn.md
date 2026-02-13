---
semantic: 
schema: dbo
type: table
rows: ~149
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| Ent1099HdrTID | int |  |  |  | placeHolder |
| ErrWrnCode | char(10) |  |  |  | placeHolder |
| ErrWrnSpecifics | varchar(2048) | ✓ |  |  | placeHolder |
| TaxSource | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMas1099ErrWrn | CLUSTERED | ✓ | Record_ID |
| XIF2908aaMas1099ErrWrn | NONCLUSTERED |  | Ent1099HdrTID |
| XIF2909aaMas1099ErrWrn | NONCLUSTERED |  | ErrWrnCode |
| XIF2913aaMas1099ErrWrn | NONCLUSTERED |  | TaxSource |

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
