---
semantic: 
schema: dbo
type: table
rows: ~588
primary_key: RptGroup
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RptGroup

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptGroup | char(35) |  | 🔑 |  | placeHolder |
| RptClass | char(5) |  |  |  | placeHolder |
| RptShowLoader | tinyint |  |  |  | placeHolder |
| RptSkipBlank | tinyint |  |  |  | placeHolder |
| RptPromptName | char(35) | ✓ |  |  | placeHolder |
| RptGroupFormName | char(50) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwSysRptGroup | CLUSTERED | ✓ | RptGroup |
| XIF2040rwSysRptGroup | NONCLUSTERED |  | RptClass |
| XIF5365rwSysRptGroup | NONCLUSTERED |  | RptGroupFormName |

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
