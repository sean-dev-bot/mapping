---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: [UserId, FilterTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on UserId, FilterTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserId | char(20) |  | 🔑 |  | placeHolder |
| FilterTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasPromptFilterUserFav | CLUSTERED | ✓ | UserId, FilterTID |
| XIF4772aaMasPromptFilterUserFa | NONCLUSTERED |  | FilterTID |

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
