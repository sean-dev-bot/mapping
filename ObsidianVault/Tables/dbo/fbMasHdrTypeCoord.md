---
semantic: 
schema: dbo
type: table
rows: ~61
primary_key: [HdrTypeTID, HdrTypeClass, HdrTypeSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on HdrTypeTID, HdrTypeClass, HdrTypeSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| HdrTypeTID | int |  | 🔑 |  | placeHolder |
| HdrTypeClass | char(5) |  | 🔑 |  | placeHolder |
| HdrTypeSeq | int |  | 🔑 |  | placeHolder |
| HdrTypeXCoord | int | ✓ |  |  | placeHolder |
| HdrTypeYCoord | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasHdrTypeCoord | CLUSTERED | ✓ | HdrTypeTID, HdrTypeClass, HdrTypeSeq |

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
