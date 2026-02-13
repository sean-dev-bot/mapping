---
semantic: 
schema: dbo
type: table
rows: ~404
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserId | char(20) |  |  |  | placeHolder |
| SettingName | char(35) |  |  |  | placeHolder |
| FormName | char(35) |  |  |  | placeHolder |
| CtrlName | char(35) | ✓ |  |  | placeHolder |
| SavedProperty | char(35) | ✓ |  |  | placeHolder |
| SavedValue | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserFrmSetting | CLUSTERED | ✓ | Record_ID |
| XIE2ssMasUserFrmSetting | NONCLUSTERED |  | UserId, SettingName, FormName |

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
