---
semantic: 
schema: dbo
type: table
rows: ~63,977
primary_key: [StateCode, CntyName, EIAFieldNo]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, CntyName, EIAFieldNo

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| CntyName | char(25) |  | 🔑 |  | placeHolder |
| EIAFieldNo | char(6) |  | 🔑 |  | placeHolder |
| EIAFieldName | char(35) |  |  |  | placeHolder |
| EIAStateSubdivision | char(2) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblEIAField | CLUSTERED | ✓ | StateCode, CntyName, EIAFieldNo |

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
