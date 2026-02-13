---
semantic: 
schema: dbo
type: table
rows: ~13,394
primary_key: [HdrHID, HdrAttrCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on HdrHID, HdrAttrCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| HdrHID | int |  | 🔑 |  | placeHolder |
| HdrAttrCode | char(10) |  | 🔑 |  | placeHolder |
| KeyColumn | char(50) |  |  |  | placeHolder |
| HdrTblPhysName | char(50) | ✓ |  |  | placeHolder |
| HdrAttrSysCode | char(20) | ✓ |  |  | placeHolder |
| HdrCode | char(20) |  |  |  | placeHolder |
| HdrName | char(35) | ✓ |  |  | placeHolder |
| HdrAlpha | char(10) |  |  |  | placeHolder |
| HdrTypeTID | int |  |  |  | placeHolder |
| HdrTypeCode | char(10) |  |  |  | placeHolder |
| HdrInactive | tinyint |  |  |  | placeHolder |
| HdrArchived | tinyint |  |  |  | placeHolder |
| AttrCount | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasHdrAttribute | CLUSTERED | ✓ | HdrHID, HdrAttrCode |
| XAK1fbMasHdrAttribute | NONCLUSTERED | ✓ | KeyColumn, HdrCode, HdrTypeCode, HdrAttrCode |
| XAK3fbMasHdrAttribute | NONCLUSTERED | ✓ | KeyColumn, HdrTypeCode, HdrCode, HdrAttrCode |
| XIE10fbMasHdrAttribute | NONCLUSTERED |  | HdrCode, KeyColumn |
| XIE11fbMasHdrAttribute | NONCLUSTERED |  | HdrName, KeyColumn |
| XIE12fbMasHdrAttribute | NONCLUSTERED |  | KeyColumn, HdrAlpha |
| XIE13fbMasHdrAttribute | NONCLUSTERED |  | HdrAlpha, KeyColumn |
| XIE14fbMasHdrAttribute | NONCLUSTERED |  | LastUpdated, HdrAttrCode |
| XIE15fbMasHdrAttribute | NONCLUSTERED |  | HdrHID, KeyColumn, HdrAttrCode, HdrTblPhysName |
| XIE9fbMasHdrAttribute | NONCLUSTERED |  | KeyColumn, HdrName |
| XIF1946fbMasHdrAttribute | NONCLUSTERED |  | HdrTypeTID |
| XIF2035fbMasHdrAttribute | NONCLUSTERED |  | HdrTblPhysName |
| XIF5858fbMasHdrAttribute | NONCLUSTERED |  | HdrAttrCode |
| XIF670fbMasHdrAttribute | NONCLUSTERED |  | HdrAttrSysCode |

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
