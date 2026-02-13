---
semantic: 
schema: dbo
type: table
rows: ~3,722
primary_key: HdrHID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: HdrHID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| HdrHID | int |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  |  |  | placeHolder |
| HdrCode | char(20) |  |  |  | placeHolder |
| HdrName | char(35) |  |  |  | placeHolder |
| HdrAlpha | char(10) |  |  |  | placeHolder |
| HdrEffBeg | smalldatetime |  |  |  | placeHolder |
| HdrEffEnd | smalldatetime |  |  |  | placeHolder |
| HdrInactive | tinyint |  |  |  | placeHolder |
| HdrArchived | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasHdr | CLUSTERED | ✓ | HdrHID |
| XAK1fbMasHdr | NONCLUSTERED | ✓ | HdrInactive, HdrArchived, HdrTypeTID, HdrCode |
| XAK2fbMasHdr | NONCLUSTERED | ✓ | HdrInactive, HdrArchived, HdrCode, HdrTypeTID |
| XAK4fbMasHdr | NONCLUSTERED | ✓ | HdrInactive, HdrArchived, HdrCode, HdrHID |
| XAK5fbMasHdr | NONCLUSTERED | ✓ | HdrInactive, HdrArchived, HdrName, HdrHID |
| XAK6fbMasHdr | NONCLUSTERED | ✓ | HdrInactive, HdrArchived, HdrAlpha, HdrHID |
| XIE20fbMasHdr | NONCLUSTERED |  | HdrHID, HdrTypeTID, HdrArchived |

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
