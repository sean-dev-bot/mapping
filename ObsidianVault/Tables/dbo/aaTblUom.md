---
semantic: 
schema: dbo
type: table
rows: ~14
primary_key: UomCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UomCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UomCode | char(5) |  | 🔑 |  | placeHolder |
| UomDesc | char(35) |  |  |  | placeHolder |
| UomEditMask | char(35) | ✓ |  |  | placeHolder |
| UomLabel | char(30) | ✓ |  |  | placeHolder |
| UomShortLabel | char(10) | ✓ |  |  | placeHolder |
| UomType | char(5) | ✓ |  |  | placeHolder |
| UomSystem | char(5) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblUom | CLUSTERED | ✓ | UomCode |
| XIF4070aaTblUom | NONCLUSTERED |  | UomType |
| XIF4137aaTblUom | NONCLUSTERED |  | UomSystem |

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
