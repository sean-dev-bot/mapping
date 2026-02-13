---
semantic: 
schema: dbo
type: table
rows: ~5
primary_key: StateWhIntTypeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StateWhIntTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  |  |  | placeHolder |
| WhTypeCode | char(5) |  |  |  | placeHolder |
| SysIntCode | char(5) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| StateWhIntTypeTID | int |  | 🔑 |  | placeHolder |
| TaxEntityTypeSpecific | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblStateStatWhIntType | CLUSTERED | ✓ | StateWhIntTypeTID |
| XAK1aaTblStateStatWhIntType | NONCLUSTERED | ✓ | StateCode, WhTypeCode, SysIntCode |
| XIF6119aaTblStateStatWhIntType | NONCLUSTERED |  | WhTypeCode |
| XIF6120aaTblStateStatWhIntType | NONCLUSTERED |  | SysIntCode |

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
