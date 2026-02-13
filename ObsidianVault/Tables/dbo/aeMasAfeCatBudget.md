---
semantic: 
schema: dbo
type: table
rows: ~679
primary_key: BudgetTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BudgetTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BudgetTID | int |  | 🔑 |  | placeHolder |
| BudgetAfeTID | int |  |  |  | placeHolder |
| BudgetAfeCatCode | char(20) |  |  |  | placeHolder |
| BudgetType | char(5) | ✓ |  |  | placeHolder |
| BudgetAmt | money | ✓ |  |  | placeHolder |
| BudgetSupplementAmt | money | ✓ |  |  | placeHolder |
| BudgetComment | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaeMasAfeCatBudget | CLUSTERED | ✓ | BudgetTID |
| XIE1aeMasAfeCatBudget | NONCLUSTERED |  | BudgetAfeTID, BudgetAfeCatCode |
| XIF2192aeMasAfeCatBBudget | NONCLUSTERED |  | BudgetAfeCatCode |
| XIF4029aeMasAfeCatBudget | NONCLUSTERED |  | BudgetType |

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
