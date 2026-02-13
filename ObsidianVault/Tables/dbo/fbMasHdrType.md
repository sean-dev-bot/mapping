---
semantic: 
schema: dbo
type: table
rows: ~38
primary_key: HdrTypeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: HdrTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| HdrTypeTID | int |  | 🔑 |  | placeHolder |
| HdrTypeClass | char(5) |  |  |  | placeHolder |
| HdrTypeSeq | int |  |  |  | placeHolder |
| HdrTypeCode | char(10) |  |  |  | placeHolder |
| HdrTypeName | char(35) |  |  |  | placeHolder |
| HdrTypeDesc | varchar(255) | ✓ |  |  | placeHolder |
| HdrTypeEditMask | char(35) | ✓ |  |  | placeHolder |
| HdrTypeFBSForm | char(35) | ✓ |  |  | placeHolder |
| HdrTypeIcon | char(35) | ✓ |  |  | placeHolder |
| HdrTypeKeyRoutine | char(20) | ✓ |  |  | placeHolder |
| HdrTypeEffBeg | smalldatetime |  |  |  | placeHolder |
| HdrTypeEffEnd | smalldatetime |  |  |  | placeHolder |
| HdrTypeFIRollupType | tinyint |  |  |  | placeHolder |
| HdrTypeMIRollupType | tinyint |  |  |  | placeHolder |
| HdrTypeHighResIcon | char(35) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasHdrType | CLUSTERED | ✓ | HdrTypeTID |
| XAK1fbMasHdrType | NONCLUSTERED | ✓ | HdrTypeClass, HdrTypeTID |
| XAK2fbMasHdrType | NONCLUSTERED | ✓ | HdrTypeClass, HdrTypeSeq |
| XIE1fbMasHdrType | NONCLUSTERED |  | HdrTypeCode |
| XIE2fbMasHdrType | NONCLUSTERED |  | HdrTypeName |
| XIF1637fbMasHdrType | NONCLUSTERED |  | HdrTypeKeyRoutine |

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
