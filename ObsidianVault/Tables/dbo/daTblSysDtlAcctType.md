---
semantic: 
schema: dbo
type: table
rows: ~17
primary_key: [DdaAcctType, DdaDtlAcctType]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on DdaAcctType, DdaDtlAcctType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DdaAcctType | char(15) |  | 🔑 |  | placeHolder |
| DdaDtlAcctType | char(10) |  | 🔑 |  | placeHolder |
| TypeDesc | char(35) | ✓ |  |  | placeHolder |
| DdaAssetType | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdaTblSysDtlAcctType | CLUSTERED | ✓ | DdaAcctType, DdaDtlAcctType |
| XIF5996daTblSysDtlAcctType | NONCLUSTERED |  | DdaAssetType |

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
