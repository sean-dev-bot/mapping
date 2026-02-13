---
semantic: 
schema: dbo
type: table
rows: ~68
primary_key: [ProdCode, DispositionCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ProdCode, DispositionCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProdCode | char(5) |  | 🔑 |  | placeHolder |
| DispositionCode | char(5) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasDispositionProduct | CLUSTERED | ✓ | ProdCode, DispositionCode |
| XIF793pdMasDispositionProduct | NONCLUSTERED |  | DispositionCode |

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
