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
| ImgHdrTID | int | ✓ |  |  | placeHolder |
| FbsImgTID | int | ✓ |  |  | placeHolder |
| TableName | char(50) | ✓ |  |  | placeHolder |
| KeyChar1 | char(35) | ✓ |  |  | placeHolder |
| KeyChar2 | char(35) | ✓ |  |  | placeHolder |
| KeyInt1 | int | ✓ |  |  | placeHolder |
| KeyInt2 | int | ✓ |  |  | placeHolder |
| KeyDate1 | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimWrkTblRelation | CLUSTERED | ✓ | Record_ID |
| XIE1imWrkTblRelation | NONCLUSTERED |  | Event_ID |

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
