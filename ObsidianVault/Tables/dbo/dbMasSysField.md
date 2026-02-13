---
semantic: 
schema: dbo
type: table
rows: ~515
primary_key: [LvlTID, FldName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on LvlTID, FldName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| LvlTID | int |  | 🔑 |  | placeHolder |
| FldName | char(35) |  | 🔑 |  | placeHolder |
| FldLabel | char(35) |  |  |  | placeHolder |
| FldOrder | int |  |  |  | placeHolder |
| FldType | char(25) |  |  |  | placeHolder |
| FldFormat | char(35) | ✓ |  |  | placeHolder |
| FldColor | int | ✓ |  |  | placeHolder |
| FldVisible | tinyint |  |  |  | placeHolder |
| FldWidth | int | ✓ |  |  | placeHolder |
| FldFilterType | char(10) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdbMasSysField | CLUSTERED | ✓ | LvlTID, FldName |
| XIF2300dbMasSysField | NONCLUSTERED |  | FldType |

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
