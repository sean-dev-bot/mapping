---
semantic: 
schema: dbo
type: table
rows: ~587
primary_key: [StateCode, FormationNo]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, FormationNo

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| FormationNo | char(10) |  | 🔑 |  | placeHolder |
| FormationName | char(35) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblStFormation | CLUSTERED | ✓ | StateCode, FormationNo |
| XIE1pdTblStFormation | NONCLUSTERED |  | StateCode, FormationName |

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
