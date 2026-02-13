---
semantic: 
schema: dbo
type: table
rows: ~16
primary_key: ActionCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ActionCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ActionCode | char(10) |  | 🔑 |  | placeHolder |
| ActionDesc | char(35) | ✓ |  |  | placeHolder |
| SysActionCode | char(10) |  |  |  | placeHolder |
| ActionKey | char(1) | ✓ |  |  | placeHolder |
| ActionDefault | tinyint |  |  |  | placeHolder |
| TxnWorkflowAction | tinyint |  |  |  | placeHolder |
| POWorkflowAction | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblWorkFlowAction | CLUSTERED | ✓ | ActionCode |
| XIF4470aaTblWorkFlowAction | NONCLUSTERED |  | SysActionCode |

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
