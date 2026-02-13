---
semantic: 
schema: dbo
type: table
rows: ~132
primary_key: [ProcessTID, EDIFormatHdrTID, EDIFileSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ProcessTID, EDIFormatHdrTID, EDIFileSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProcessTID | int |  | 🔑 |  | placeHolder |
| EDIFormatHdrTID | int |  | 🔑 |  | placeHolder |
| EDIFilePath | varchar(2048) |  |  |  | placeHolder |
| EDIFileName | varchar(2048) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| EDIFileSeq | int |  | 🔑 |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasProcessEDIFile | CLUSTERED | ✓ | ProcessTID, EDIFormatHdrTID, EDIFileSeq |
| XIF7765aaMasProcessEDIFile | NONCLUSTERED |  | EDIFormatHdrTID |

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
