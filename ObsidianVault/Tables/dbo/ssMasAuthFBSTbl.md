---
semantic: 
schema: dbo
type: table
rows: ~942
primary_key: AuthFBSTblTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AuthFBSTblTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AuthFBSTblTID | int |  | 🔑 |  | placeHolder |
| AuthTID | int |  |  |  | placeHolder |
| HdrTypeTID | int |  |  |  | placeHolder |
| TblName | char(50) |  |  |  | placeHolder |
| Functions | char(10) | ✓ |  |  | placeHolder |
| FormName | char(50) | ✓ |  |  | placeHolder |
| ObjTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasAuthFBSTbl | CLUSTERED | ✓ | AuthFBSTblTID |
| XAK1ssMasAuthFBSTbl | NONCLUSTERED | ✓ | AuthTID, HdrTypeTID, TblName, FormName, ObjTID |
| XIE2ssMasAuthFBSTbl | NONCLUSTERED |  | HdrTypeTID |
| XIE3ssMasAuthFBSTbl | NONCLUSTERED |  | TblName |
| XIF6711ssMasAuthFBSTbl | NONCLUSTERED |  | FormName |
| XIF6712ssMasAuthFBSTbl | NONCLUSTERED |  | ObjTID |

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
