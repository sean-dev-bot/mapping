---
semantic: 
schema: dbo
type: table
rows: ~206
primary_key: Disposition
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Disposition

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| Disposition | char(5) |  | 🔑 |  | placeHolder |
| DispType | char(5) |  |  |  | placeHolder |
| DispDesc | char(35) |  |  |  | placeHolder |
| DispRevType | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblDisposition | CLUSTERED | ✓ | Disposition |
| XIF2202pdTblDisposition | NONCLUSTERED |  | DispType |
| XIF2270pdTblDisposition | NONCLUSTERED |  | DispRevType |

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
