---
semantic: 
schema: dbo
type: table
rows: ~36,977
primary_key: URATID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: URATID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| URATID | int |  | 🔑 |  | placeHolder |
| UserID | char(20) |  |  |  | placeHolder |
| RoleTID | int | ✓ |  |  | placeHolder |
| AuthTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserRoleAuthXref | CLUSTERED | ✓ | URATID |
| XIE2ssMasUserRoleAuthXref | NONCLUSTERED |  | RoleTID |
| XIE3ssMasUserRoleAuthXref | NONCLUSTERED |  | AuthTID |
| XIE4ssMasUserRoleAuthXref | NONCLUSTERED |  | UserID, RoleTID, AuthTID |

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
