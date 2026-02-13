---
semantic: 
schema: dbo
type: table
rows: ~29,015
primary_key: AuthTaskTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AuthTaskTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AuthTaskTID | int |  | 🔑 |  | placeHolder |
| AuthTID | int |  |  |  | placeHolder |
| TaskTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasAuthTask | CLUSTERED | ✓ | AuthTaskTID |
| XAK1ssMasAuthTask | NONCLUSTERED | ✓ | AuthTID, TaskTID |
| XIE2ssMasAuthTask | NONCLUSTERED |  | TaskTID |

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
