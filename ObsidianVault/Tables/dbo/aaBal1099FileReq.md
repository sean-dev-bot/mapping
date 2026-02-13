---
semantic: 
schema: dbo
type: table
rows: ~388
primary_key: [Ent1099HdrTID, TaxRptTypeCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on Ent1099HdrTID, TaxRptTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| Ent1099HdrTID | int |  | 🔑 |  | placeHolder |
| TaxRptTypeCode | char(10) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaBal1099FileReq | CLUSTERED | ✓ | Ent1099HdrTID, TaxRptTypeCode |
| XIF5342aaBal1099FileReq | NONCLUSTERED |  | TaxRptTypeCode |

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
