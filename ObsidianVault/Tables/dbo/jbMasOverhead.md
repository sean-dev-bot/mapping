---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: OverheadGroup
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OverheadGroup

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OverheadGroup | char(10) |  | 🔑 |  | placeHolder |
| OhType | char(5) |  |  |  | placeHolder |
| OhGroupDesc | char(35) |  |  |  | placeHolder |
| OhGroupFixedRate | tinyint |  |  |  | placeHolder |
| OhGroupTierRate | tinyint |  |  |  | placeHolder |
| OhGroupInactive | tinyint |  |  |  | placeHolder |
| OhGroupEscalate | tinyint |  |  |  | placeHolder |
| OhGroupComments | varchar(255) | ✓ |  |  | placeHolder |
| OhCorpHID | int | ✓ |  |  | placeHolder |
| OhDrillMinBegDays | int |  |  |  | placeHolder |
| OhDrillMaxInactDays | int |  |  |  | placeHolder |
| OverheadGroupTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasOverhead | CLUSTERED | ✓ | OverheadGroup |
| XAK1jbMasOverhead | NONCLUSTERED | ✓ | OverheadGroupTID |
| XIF1199jbMasOverhead | NONCLUSTERED |  | OhType |
| XIF7414jbMasOverhead | NONCLUSTERED |  | OhCorpHID |

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
