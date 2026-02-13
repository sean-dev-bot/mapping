---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: BudgetType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BudgetType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BudgetType | char(10) |  | 🔑 |  | placeHolder |
| BudgetTypeDesc | char(35) | ✓ |  |  | placeHolder |
| BudgetTypeComments | varchar(255) | ✓ |  |  | placeHolder |
| FinancialRollup | tinyint |  |  |  | placeHolder |
| Inactive | tinyint |  |  |  | placeHolder |
| BalDataType | tinyint | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblBudgetType | CLUSTERED | ✓ | BudgetType |
| XIF3284aaTblBudgetType | NONCLUSTERED |  | BalDataType |

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
