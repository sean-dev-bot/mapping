---
semantic: 
schema: dbo
type: table
rows: ~15
primary_key: UserID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserID | char(20) |  | 🔑 |  | placeHolder |
| LicenseTypeTID | int |  |  |  | placeHolder |
| ValidationKey | varchar(MAX) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserSecurity | CLUSTERED | ✓ | UserID |
| XIF8394ssMasUserSecurity | NONCLUSTERED |  | LicenseTypeTID |

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
