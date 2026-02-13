---
semantic: 
schema: dbo
type: table
rows: ~15
primary_key: [FromUomCode, ToUomCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on FromUomCode, ToUomCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FromUomCode | char(5) |  | 🔑 |  | placeHolder |
| ToUomCode | char(5) |  | 🔑 |  | placeHolder |
| ConversionFactor | float | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblUomConvFact | CLUSTERED | ✓ | FromUomCode, ToUomCode |
| XIF4074aaTblUomConvFact | NONCLUSTERED |  | ToUomCode |

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
