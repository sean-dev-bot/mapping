---
semantic: 
schema: dbo
type: table
rows: ~107
primary_key: RoleUserTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RoleUserTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RoleUserTID | int |  | 🔑 |  | placeHolder |
| RoleTID | int |  |  |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasRoleUserXref | CLUSTERED | ✓ | RoleUserTID |
| XIE2ssMasRoleUserXref | NONCLUSTERED |  | UserId |
| XIE3ssMasRoleUserXref | NONCLUSTERED |  | RoleTID, UserId |

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
