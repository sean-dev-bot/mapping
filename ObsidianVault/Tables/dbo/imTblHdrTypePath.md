---
semantic: 
schema: dbo
type: table
rows: ~51
primary_key: [ImgHdrType, ImgHdrTypeBegEff]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ImgHdrType, ImgHdrTypeBegEff

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ImgHdrType | char(20) |  | 🔑 |  | placeHolder |
| ImgHdrTypeBegEff | smalldatetime |  | 🔑 |  | placeHolder |
| ImgHdrTypeEndEff | smalldatetime | ✓ |  |  | placeHolder |
| ImgHdrTypePath | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimTblHdrTypePath | CLUSTERED | ✓ | ImgHdrType, ImgHdrTypeBegEff |

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
