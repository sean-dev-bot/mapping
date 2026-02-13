---
semantic: 
schema: dbo
type: table
rows: ~123
primary_key: [DcmlFromTID, DcmlToTID, XferNoteTID, XferType]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on DcmlFromTID, DcmlToTID, XferNoteTID, XferType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DcmlFromTID | int |  | 🔑 |  | placeHolder |
| DcmlToTID | int |  | 🔑 |  | placeHolder |
| XferNoteTID | int |  | 🔑 |  | placeHolder |
| XferType | char(1) |  | 🔑 |  | placeHolder |
| XferPct | decimal(11,8) | ✓ |  |  | placeHolder |
| XferSuspCode | char(5) | ✓ |  |  | placeHolder |
| XferIntTypeCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasXferXref | CLUSTERED | ✓ | DcmlFromTID, DcmlToTID, XferNoteTID, XferType |
| XIF1251rvMasXferXref | NONCLUSTERED |  | XferNoteTID |
| XIF1756rvMasXferXref | NONCLUSTERED |  | XferSuspCode |
| XIF280rvMasXferXref | NONCLUSTERED |  | DcmlToTID |
| XIF2897rvMasXferXref | NONCLUSTERED |  | XferIntTypeCode |

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
