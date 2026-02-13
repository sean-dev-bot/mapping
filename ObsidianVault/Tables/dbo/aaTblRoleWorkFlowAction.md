---
semantic: 
schema: dbo
type: table
rows: ~25
primary_key: [DeskUserRole, ActionCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on DeskUserRole, ActionCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeskUserRole | char(10) |  | 🔑 |  | placeHolder |
| ActionCode | char(10) |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblRoleWorkFlowAction | CLUSTERED | ✓ | DeskUserRole, ActionCode |
| XIF4587aaTblRoleWorkFlowAction | NONCLUSTERED |  | ActionCode |

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
