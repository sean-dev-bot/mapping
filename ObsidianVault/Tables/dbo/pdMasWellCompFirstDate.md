---
semantic: 
schema: dbo
type: table
rows: ~15
primary_key: WcFirstDateTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: WcFirstDateTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| WcFirstDateTID | int |  | 🔑 |  | placeHolder |
| WellCompTID | int |  |  |  | placeHolder |
| WcProdCode | char(5) |  |  |  | placeHolder |
| WcFirstProdDate | smalldatetime | ✓ |  |  | placeHolder |
| WcFirstSalesDate | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasWellCompFirstDate | CLUSTERED | ✓ | WcFirstDateTID |
| XAK1pdMasWellCompFirstDate | NONCLUSTERED | ✓ | WellCompTID, WcProdCode |
| XIF3188pdMasWellCompFirstDate | NONCLUSTERED |  | WcProdCode |

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
