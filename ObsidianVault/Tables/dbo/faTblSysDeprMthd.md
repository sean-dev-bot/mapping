---
semantic: 
schema: dbo
type: table
rows: ~10
primary_key: FAMthdType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FAMthdType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FAMthdType | char(10) |  | 🔑 |  | placeHolder |
| FAMthdTypeDesc | char(35) |  |  |  | placeHolder |
| FAMthdSubtractSlvg | tinyint |  |  |  | placeHolder |
| FAMthdDeprConv | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfaTblSysDeprMthd | CLUSTERED | ✓ | FAMthdType |
| XIF4854faTblSysDeprMthd | NONCLUSTERED |  | FAMthdDeprConv |

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
