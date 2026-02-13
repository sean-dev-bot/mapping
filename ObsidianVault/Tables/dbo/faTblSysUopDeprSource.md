---
semantic: 
schema: dbo
type: table
rows: ~3
primary_key: FAUopSourceCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FAUopSourceCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FAUopSourceCode | char(10) |  | 🔑 |  | placeHolder |
| FAUopSourceDesc | char(35) |  |  |  | placeHolder |
| FAUopSourceCodeTblName | char(50) | ✓ |  |  | placeHolder |
| FAUopLifeLabel | char(10) |  |  |  | placeHolder |
| FAUopUnitLabel | char(10) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfaTblSysUopDeprSource | CLUSTERED | ✓ | FAUopSourceCode |
| XIF7454faTblSysUopDeprSource | NONCLUSTERED |  | FAUopSourceCodeTblName |

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
