---
semantic: 
schema: dbo
type: table
rows: ~9,159
primary_key: [ImgHdrTID, ImgSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ImgHdrTID, ImgSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ImgHdrTID | int |  | 🔑 |  | placeHolder |
| ImgSeq | int |  | 🔑 |  | placeHolder |
| ImgLinkFilePath | varchar(255) | ✓ |  |  | placeHolder |
| ImgFileName | varchar(255) | ✓ |  |  | placeHolder |
| ImgFileSize | int | ✓ |  |  | placeHolder |
| ImgURL | varchar(2048) | ✓ |  |  | placeHolder |
| StorageTypeTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| AdditionalInfo | varchar(2048) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimMasImageDtl | CLUSTERED | ✓ | ImgHdrTID, ImgSeq |
| XIF8056imMasImageDtl | NONCLUSTERED |  | StorageTypeTID |

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
