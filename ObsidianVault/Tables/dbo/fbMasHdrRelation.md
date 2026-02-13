---
semantic: 
schema: dbo
type: table
rows: ~3,448
primary_key: [HdrRelParentHID, HdrRelRuleTID, HdrRelChildHID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on HdrRelParentHID, HdrRelRuleTID, HdrRelChildHID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| HdrRelParentHID | int |  | 🔑 |  | placeHolder |
| HdrRelRuleTID | int |  | 🔑 |  | placeHolder |
| HdrRelChildHID | int |  | 🔑 |  | placeHolder |
| HdrRelEffBeg | smalldatetime | ✓ |  |  | placeHolder |
| HdrRelEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasHdrRelation | CLUSTERED | ✓ | HdrRelParentHID, HdrRelRuleTID, HdrRelChildHID |
| XIE1fbMasHdrRelation | NONCLUSTERED |  | HdrRelParentHID, HdrRelChildHID |
| XIE21fbMasHdrRelation | NONCLUSTERED |  | HdrRelParentHID, HdrRelRuleTID, HdrRelChildHID |
| XIF502fbMasHdrRelation | NONCLUSTERED |  | HdrRelChildHID |

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
