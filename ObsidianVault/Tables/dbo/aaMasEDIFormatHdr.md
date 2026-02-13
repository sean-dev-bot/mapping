---
semantic: 
schema: dbo
type: table
rows: ~98
primary_key: EDIFormatHdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: EDIFormatHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EDIFormatHdrTID | int |  | 🔑 |  | placeHolder |
| EDIFormatName | varchar(255) |  |  |  | placeHolder |
| EDIFormatDesc | varchar(255) |  |  |  | placeHolder |
| DefaultFileName | varchar(255) | ✓ |  |  | placeHolder |
| ReportName | varchar(255) | ✓ |  |  | placeHolder |
| SequenceFileIfExists | tinyint |  |  |  | placeHolder |
| EDIFormatType | char(5) |  |  |  | placeHolder |
| EDIFormatDelim | char(1) | ✓ |  |  | placeHolder |
| EDIFormatIncludeHeader | tinyint |  |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| EDIFormatUseInProcEDIReview | tinyint |  |  |  | placeHolder |
| EDIFormatMaxLinesPerFile | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasEDIFormatHdr | CLUSTERED | ✓ | EDIFormatHdrTID |
| XIF7704aaMasEDIFormatHdr | NONCLUSTERED |  | EDIFormatType |

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
