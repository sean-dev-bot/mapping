---
semantic: 
schema: dbo
type: table
rows: ~167
primary_key: AuthFBSTypeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AuthFBSTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AuthFBSTypeTID | int |  | 🔑 |  | placeHolder |
| AuthTID | int |  |  |  | placeHolder |
| HdrTypeTID | int |  |  |  | placeHolder |
| Functions | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasAuthFBSType | CLUSTERED | ✓ | AuthFBSTypeTID |
| XAK1ssMasAuthFBSType | NONCLUSTERED | ✓ | AuthTID, HdrTypeTID |
| XIE2ssMasAuthFBSType | NONCLUSTERED |  | HdrTypeTID |

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
