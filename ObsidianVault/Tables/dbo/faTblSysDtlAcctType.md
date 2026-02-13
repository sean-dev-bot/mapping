---
semantic: 
schema: dbo
type: table
rows: ~11
primary_key: [FAAcctType, FADtlAcctType]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on FAAcctType, FADtlAcctType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FAAcctType | char(15) |  | 🔑 |  | placeHolder |
| FADtlAcctType | char(10) |  | 🔑 |  | placeHolder |
| FADtlAcctTypeDesc | char(35) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfaTblSysDtlAcctType | CLUSTERED | ✓ | FAAcctType, FADtlAcctType |

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
