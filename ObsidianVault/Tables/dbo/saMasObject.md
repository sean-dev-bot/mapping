---
semantic: 
schema: dbo
type: table
rows: ~3,368
primary_key: ObjName
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ObjName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ObjName | char(50) |  | 🔑 |  | placeHolder |
| ObjType | char(5) |  |  |  | placeHolder |
| ObjDateTime | smalldatetime | ✓ |  |  | placeHolder |
| ObjDesc | varchar(255) | ✓ |  |  | placeHolder |
| ObjFBS | tinyint |  |  |  | placeHolder |
| ObjCorpSecure | tinyint |  |  |  | placeHolder |
| ObjSecured | tinyint |  |  |  | placeHolder |
| ObjExists | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasObject | CLUSTERED | ✓ | ObjName |
| XIF2130saMasObject | NONCLUSTERED |  | ObjType |

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
