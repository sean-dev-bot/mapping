---
semantic: 
schema: dbo
type: table
rows: ~2,031
primary_key: [StateCode, CntyName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, CntyName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| CntyName | char(25) |  | 🔑 |  | placeHolder |
| CntyAPICode | char(3) |  |  |  | placeHolder |
| CntyStateCntyCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblCounty | CLUSTERED | ✓ | StateCode, CntyName |
| XAK1aaTblCounty | NONCLUSTERED | ✓ | CntyName, StateCode |

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
