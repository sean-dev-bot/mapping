---
semantic: 
schema: dbo
type: table
rows: ~4
primary_key: ProfileSettingTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ProfileSettingTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProfileSettingTID | int |  | 🔑 |  | placeHolder |
| ProfileTID | int |  |  |  | placeHolder |
| SettingType | varchar(15) |  |  |  | placeHolder |
| SettingName | varchar(100) |  |  |  | placeHolder |
| SettingDesc | varchar(255) | ✓ |  |  | placeHolder |
| SettingValue | varchar(20) |  |  |  | placeHolder |
| SysProdClass | char(5) | ✓ |  |  | placeHolder |
| SysProdCode | char(5) | ✓ |  |  | placeHolder |
| UomCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) |  |  |  | placeHolder |
| LastUpdated | smalldatetime |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasRouteProfileSetting | CLUSTERED | ✓ | ProfileSettingTID |
| XIF8592pdMasRouteProfileSetting | NONCLUSTERED |  | ProfileTID |
| XIF8593pdMasRouteProfileSetting | NONCLUSTERED |  | SysProdClass |
| XIF8594pdMasRouteProfileSetting | NONCLUSTERED |  | SysProdClass, SysProdCode |
| XIF8595pdMasRouteProfileSetting | NONCLUSTERED |  | UomCode |

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
