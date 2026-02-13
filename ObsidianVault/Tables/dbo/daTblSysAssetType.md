---
semantic: 
schema: dbo
type: table
rows: ~11
primary_key: DdaSysAssetType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DdaSysAssetType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TypeDesc | char(35) | ✓ |  |  | placeHolder |
| TypeReserveOnly | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| DdaSysAssetType | char(5) |  | 🔑 |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdaTblSysAssetType | CLUSTERED | ✓ | DdaSysAssetType |

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
