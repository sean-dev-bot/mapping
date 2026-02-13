---
semantic: 
schema: dbo
type: table
rows: ~3
primary_key: DeplPropType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DeplPropType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeplPropType | char(5) |  | 🔑 |  | placeHolder |
| DeplPropTypeDesc | char(35) |  |  |  | placeHolder |
| Prod1SysProdClass | char(5) | ✓ |  |  | placeHolder |
| Prod1SysProdCode | char(5) | ✓ |  |  | placeHolder |
| Prod1Uom | char(5) | ✓ |  |  | placeHolder |
| Prod2SysProdClass | char(5) | ✓ |  |  | placeHolder |
| Prod2SysProdCode | char(5) | ✓ |  |  | placeHolder |
| Prod2Uom | char(5) | ✓ |  |  | placeHolder |
| Prod3SysProdClass | char(5) | ✓ |  |  | placeHolder |
| Prod3SysProdCode | char(5) | ✓ |  |  | placeHolder |
| Prod3Uom | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdaTblSysDeplPropType | CLUSTERED | ✓ | DeplPropType |
| XIF3382daTblSysDeplPropType | NONCLUSTERED |  | Prod1SysProdClass, Prod1SysProdCode |
| XIF3383daTblSysDeplPropType | NONCLUSTERED |  | Prod2SysProdClass, Prod2SysProdCode |
| XIF3384daTblSysDeplPropType | NONCLUSTERED |  | Prod3SysProdClass, Prod3SysProdCode |
| XIF3386daTblSysDeplPropType | NONCLUSTERED |  | Prod1Uom |
| XIF3387daTblSysDeplPropType | NONCLUSTERED |  | Prod2Uom |
| XIF3388daTblSysDeplPropType | NONCLUSTERED |  | Prod3Uom |

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
