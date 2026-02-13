---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: PrjType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PrjType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PrjType | char(10) |  | 🔑 |  | placeHolder |
| PrjSysType | char(10) |  |  |  | placeHolder |
| PrjTypeDesc | char(35) |  |  |  | placeHolder |
| CreateSeparateInvByProject | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpmTblProjectType | CLUSTERED | ✓ | PrjType |
| XIF4059pmTblProjectType | NONCLUSTERED |  | PrjSysType |

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
