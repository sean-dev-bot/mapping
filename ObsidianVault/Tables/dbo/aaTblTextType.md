---
semantic: 
schema: dbo
type: table
rows: ~27
primary_key: TextType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TextType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TextType | char(5) |  | 🔑 |  | placeHolder |
| TextTypeDesc | char(35) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| SysTextType | char(5) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblTextType | CLUSTERED | ✓ | TextType |
| XIF8289aaTblTextType | NONCLUSTERED |  | SysTextType |

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
