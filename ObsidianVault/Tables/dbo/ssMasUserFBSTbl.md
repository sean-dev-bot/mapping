---
semantic: 
schema: dbo
type: table
rows: ~2,595
primary_key: UserFBSTblTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserFBSTblTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserFBSTblTID | int |  | 🔑 |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| HdrTypeTID | int |  |  |  | placeHolder |
| TblName | char(50) |  |  |  | placeHolder |
| Functions | char(10) | ✓ |  |  | placeHolder |
| Processed | tinyint |  |  |  | placeHolder |
| FormName | char(50) | ✓ |  |  | placeHolder |
| ObjTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserFBSTbl | CLUSTERED | ✓ | UserFBSTblTID |
| XAK1ssMasUserFBSTbl | NONCLUSTERED | ✓ | UserId, HdrTypeTID, TblName, Processed, FormName, ObjTID |
| XIE2ssMasUserFBSTbl | NONCLUSTERED |  | HdrTypeTID |
| XIE3ssMasUserFBSTbl | NONCLUSTERED |  | TblName |
| XIE4ssMasUserFBSTbl | NONCLUSTERED |  | Processed |
| XIF6713ssMasUserFBSTbl | NONCLUSTERED |  | FormName |
| XIF6714ssMasUserFBSTbl | NONCLUSTERED |  | ObjTID |

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
