---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: EDIFileType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: EDIFileType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EDIFileType | char(15) |  | 🔑 |  | placeHolder |
| EDIFileDfltPath | varchar(255) | ✓ |  |  | placeHolder |
| EDIFileAllowPathOverride | tinyint |  |  |  | placeHolder |
| EDIFileNamePrefix | char(5) | ✓ |  |  | placeHolder |
| EDIFileIncludeTaxIdInfo | tinyint |  |  |  | placeHolder |
| EDIFileRepeatVendorLine | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKifTblEDIFilePath | CLUSTERED | ✓ | EDIFileType |

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
