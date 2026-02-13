---
semantic: 
schema: dbo
type: table
rows: ~84
primary_key: AuthBalDefTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AuthBalDefTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AuthBalDefTID | int |  | 🔑 |  | placeHolder |
| AuthTID | int |  |  |  | placeHolder |
| BalDefTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasAuthBalDef | CLUSTERED | ✓ | AuthBalDefTID |
| XAK1ssMasAuthBalDef | NONCLUSTERED | ✓ | AuthTID, BalDefTID |
| XIE1ssMasAuthBalDef | NONCLUSTERED |  | BalDefTID |

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
