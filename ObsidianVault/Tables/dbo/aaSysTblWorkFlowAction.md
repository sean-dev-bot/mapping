---
semantic: 
schema: dbo
type: table
rows: ~18
primary_key: SysActionCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: SysActionCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SysActionCode | char(10) |  | 🔑 |  | placeHolder |
| SysActionDesc | char(35) |  |  |  | placeHolder |
| SysActionApproval | tinyint |  |  |  | placeHolder |
| SysActionType | tinyint |  |  |  | placeHolder |
| TxnWorkflowAction | tinyint |  |  |  | placeHolder |
| POWorkflowAction | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaSysTblWorkFlowAction | CLUSTERED | ✓ | SysActionCode |

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
