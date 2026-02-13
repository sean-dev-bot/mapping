---
semantic: 
schema: dbo
type: table
rows: ~570
primary_key: UserFBSTypeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserFBSTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserFBSTypeTID | int |  | 🔑 |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| HdrTypeTID | int |  |  |  | placeHolder |
| Functions | char(10) | ✓ |  |  | placeHolder |
| Processed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserFBSType | CLUSTERED | ✓ | UserFBSTypeTID |
| XAK1ssMasUserFBSType | NONCLUSTERED | ✓ | UserId, HdrTypeTID, Processed |
| XIE2ssMasUserFBSType | NONCLUSTERED |  | HdrTypeTID |
| XIE3ssMasUserFBSType | NONCLUSTERED |  | Processed |

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
