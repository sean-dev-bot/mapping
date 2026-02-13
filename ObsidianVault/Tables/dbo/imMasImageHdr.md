---
semantic: 
schema: dbo
type: table
rows: ~7,274
primary_key: ImgHdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ImgHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ImgHdrTID | int |  | 🔑 |  | placeHolder |
| ImgHdrType | char(20) |  |  |  | placeHolder |
| ImgHdrDesc | varchar(255) | ✓ |  |  | placeHolder |
| ImgHdrDate | smalldatetime | ✓ |  |  | placeHolder |
| InterfaceDocId | char(20) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| ImgGroup | varchar(20) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimMasImageHdr | CLUSTERED | ✓ | ImgHdrTID |
| XIF1949imMasImageHdr | NONCLUSTERED |  | ImgHdrType |
| XIF8584imMasImageHdr | NONCLUSTERED |  | ImgGroup |

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
