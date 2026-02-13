---
semantic: 
schema: dbo
type: table
rows: ~10
primary_key: FormLabel
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FormLabel

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FormLabel | char(35) |  | 🔑 |  | placeHolder |
| TableName | char(50) |  |  |  | placeHolder |
| ColumnName | char(35) |  |  |  | placeHolder |
| FormControlName | char(35) |  |  |  | placeHolder |
| FormControlIndex | tinyint | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysIncidentEntityDfltColumns | CLUSTERED | ✓ | FormLabel |
| XIF6682aaTblSysIncidentEntityDfltColumns | NONCLUSTERED |  | TableName, ColumnName |

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
