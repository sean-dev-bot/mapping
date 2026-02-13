---
semantic: 
schema: dbo
type: table
rows: ~7,657
primary_key: RoleAuthTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RoleAuthTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RoleAuthTID | int |  | 🔑 |  | placeHolder |
| RoleTID | int |  |  |  | placeHolder |
| AuthTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasRoleAuthXref | CLUSTERED | ✓ | RoleAuthTID |
| XIE1ssMasRoleAuthXref | NONCLUSTERED |  | AuthTID |
| XIE3ssMasRoleAuthXref | NONCLUSTERED |  | RoleTID, AuthTID |

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
