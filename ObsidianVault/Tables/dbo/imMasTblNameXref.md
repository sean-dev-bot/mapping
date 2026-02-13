---
semantic: 
schema: dbo
type: table
rows: ~23
primary_key: [ImgHdrType, TableName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ImgHdrType, TableName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ImgHdrType | char(20) |  | 🔑 |  | placeHolder |
| TableName | char(50) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimMasTblNameXref | CLUSTERED | ✓ | ImgHdrType, TableName |
| XIF4459imMasTblNameXref | NONCLUSTERED |  | TableName |

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
