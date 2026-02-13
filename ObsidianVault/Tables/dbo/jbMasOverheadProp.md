---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: OhGrpPropTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OhGrpPropTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OhGrpPropTID | int |  | 🔑 |  | placeHolder |
| OverheadGroup | char(10) |  |  |  | placeHolder |
| OhPropHID | int | ✓ |  |  | placeHolder |
| OhPropEffBeg | smalldatetime |  |  |  | placeHolder |
| OhPropEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| OhDeckCode | char(10) | ✓ |  |  | placeHolder |
| OhPropCntChildren | tinyint |  |  |  | placeHolder |
| OhPropCntChildFbsTypeTID | int | ✓ |  |  | placeHolder |
| OhPropCntCorpOnly | tinyint |  |  |  | placeHolder |
| OhPropOverrideRateAmount | money |  |  |  | placeHolder |
| OhPropMarginal | tinyint |  |  |  | placeHolder |
| OhMarginalType | char(10) | ✓ |  |  | placeHolder |
| OhAfeHID | int | ✓ |  |  | placeHolder |
| OhPropPct | decimal(5,2) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasOverheadProp | CLUSTERED | ✓ | OhGrpPropTID |
| XIE1jbMasOverheadProp | NONCLUSTERED | ✓ | OverheadGroup, OhPropHID, OhAfeHID, OhPropEffBeg |
| XIF6552jbMasOverheadProp | NONCLUSTERED |  | OhPropCntChildFbsTypeTID |
| XIF7308jbMasOverheadProp | NONCLUSTERED |  | OhMarginalType |
| XIF7415jbMasOverheadProp | NONCLUSTERED |  | OhAfeHID |
| XIF865jbMasOverheadProp | NONCLUSTERED |  | OhPropHID |
| XIF867jbMasOverheadProp | NONCLUSTERED |  | OhDeckCode |

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
