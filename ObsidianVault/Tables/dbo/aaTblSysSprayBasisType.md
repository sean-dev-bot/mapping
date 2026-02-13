---
semantic: 
schema: dbo
type: table
rows: ~5
primary_key: SprayBasisType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: SprayBasisType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SprayBasisType | char(10) |  | 🔑 |  | placeHolder |
| BasisTypeDesc | char(35) |  |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysSprayBasisType | CLUSTERED | ✓ | SprayBasisType |
| XIF3090aaTblSysSprayBasisType | NONCLUSTERED |  | BalDefSrce |

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
