---
semantic: 
schema: dbo
type: table
rows: ~3,316
primary_key: [VersionKey, ComponentType, ComponentName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on VersionKey, ComponentType, ComponentName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| VersionKey | char(35) |  | 🔑 |  | placeHolder |
| ComponentType | char(15) |  | 🔑 |  | placeHolder |
| ComponentName | varchar(255) |  | 🔑 |  | placeHolder |
| ComponentDate | datetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfdDetSysVersion | CLUSTERED | ✓ | VersionKey, ComponentType, ComponentName |

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
