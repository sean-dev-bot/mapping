---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: [CalcMethodTID, PointTypeTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on CalcMethodTID, PointTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| CalcMethodTID | int |  | 🔑 |  | placeHolder |
| PointTypeTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| eDefault | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmaMasCalcMethodPointType | CLUSTERED | ✓ | CalcMethodTID, PointTypeTID |
| XIF8437maMasCalcMethodPointType | NONCLUSTERED |  | PointTypeTID |

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
