---
semantic: 
schema: dbo
type: table
rows: ~10,427
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ImgHdrTID | int |  |  |  | placeHolder |
| FbsImgTID | int | ✓ |  |  | placeHolder |
| TableName | char(50) | ✓ |  |  | placeHolder |
| KeyChar1 | char(35) | ✓ |  |  | placeHolder |
| KeyChar2 | char(35) | ✓ |  |  | placeHolder |
| KeyInt1 | int | ✓ |  |  | placeHolder |
| KeyInt2 | int | ✓ |  |  | placeHolder |
| KeyDate1 | smalldatetime | ✓ |  |  | placeHolder |
| Event_ID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimMasTblRelation | CLUSTERED | ✓ | Record_ID |
| XIE2imMasTblRelation | NONCLUSTERED |  | FbsImgTID |
| XIE3imMasTblRelation | NONCLUSTERED |  | TableName, KeyChar1 |
| XIE4imMasTblRelation | NONCLUSTERED |  | TableName, KeyInt1 |
| XIE5imMasTblRelation | NONCLUSTERED |  | TableName, KeyDate1 |
| XIE6imMasTblRelation | NONCLUSTERED |  | ImgHdrTID, TableName, KeyChar1 |
| XIE7imMasTblRelation | NONCLUSTERED |  | ImgHdrTID, TableName, KeyInt1 |
| XIE8imMasTblRelation | NONCLUSTERED |  | ImgHdrTID, TableName, KeyDate1 |
| XIE9imMasTblRelation | NONCLUSTERED |  | Event_ID |

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
