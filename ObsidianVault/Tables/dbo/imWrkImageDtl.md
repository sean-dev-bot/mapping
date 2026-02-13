---
semantic: 
schema: dbo
type: table
rows: ~2
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| Event_ID | int | ✓ |  |  | placeHolder |
| ImgHdrTID | int |  |  |  | placeHolder |
| ImgSeq | int |  |  |  | placeHolder |
| ImgLinkFilePath | varchar(255) |  |  |  | placeHolder |
| ImgFileName | varchar(255) | ✓ |  |  | placeHolder |
| ImgFileSize | int | ✓ |  |  | placeHolder |
| LastUpdateId | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimWrkImageDtl | CLUSTERED | ✓ | Record_ID |
| XIE1imWrkImageDtl | NONCLUSTERED |  | Event_ID |

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
