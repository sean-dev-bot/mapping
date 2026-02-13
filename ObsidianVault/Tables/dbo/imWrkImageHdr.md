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
| ImgHdrType | char(20) | ✓ |  |  | placeHolder |
| ImgHdrDesc | varchar(255) | ✓ |  |  | placeHolder |
| ImgHdrDate | smalldatetime | ✓ |  |  | placeHolder |
| InterfaceDocId | char(20) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimWrkImageHdr | CLUSTERED | ✓ | Record_ID |
| XIE1imWrkImageHdr | NONCLUSTERED |  | Event_ID |

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
