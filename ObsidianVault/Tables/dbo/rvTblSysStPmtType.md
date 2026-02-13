---
semantic: 
schema: dbo
type: table
rows: ~9
primary_key: [StateCode, PmtTypeCode, PmtTypeTax, PmtTypeRlty]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, PmtTypeCode, PmtTypeTax, PmtTypeRlty

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| PmtTypeCode | char(5) |  | 🔑 |  | placeHolder |
| PmtTypeTax | tinyint |  | 🔑 |  | placeHolder |
| PmtTypeRlty | tinyint |  | 🔑 |  | placeHolder |
| PmtTypeDesc | char(35) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblSysStPmtType | CLUSTERED | ✓ | StateCode, PmtTypeCode, PmtTypeTax, PmtTypeRlty |

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
