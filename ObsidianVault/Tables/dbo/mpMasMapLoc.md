---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: MapLocTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: MapLocTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MapLocTID | int |  | 🔑 |  | placeHolder |
| LocDesc | varchar(255) | ✓ |  |  | placeHolder |
| LocMapScale | decimal(12,8) | ✓ |  |  | placeHolder |
| LocMinY | decimal(12,8) | ✓ |  |  | placeHolder |
| LocMaxY | decimal(12,8) | ✓ |  |  | placeHolder |
| LocMinX | decimal(12,8) | ✓ |  |  | placeHolder |
| LocMaxX | decimal(12,8) | ✓ |  |  | placeHolder |
| UserID | char(20) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasMapLoc | CLUSTERED | ✓ | MapLocTID |
| XIF6222mpMasMapLoc | NONCLUSTERED |  | UserID |

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
