---
semantic: 
schema: dbo
type: table
rows: ~2
primary_key: [ImgHdrType, HdrTypeTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ImgHdrType, HdrTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ImgHdrType | char(20) |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimMasFbsTypeXref | CLUSTERED | ✓ | ImgHdrType, HdrTypeTID |
| XIF4457imMasFbsTypeXref | NONCLUSTERED |  | HdrTypeTID |

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
