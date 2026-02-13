---
semantic: 
schema: dbo
type: table
rows: ~420
primary_key: UserBalDefTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserBalDefTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserBalDefTID | int |  | 🔑 |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| BalDefTID | int |  |  |  | placeHolder |
| Processed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserBalDef | CLUSTERED | ✓ | UserBalDefTID |
| XAK1ssMasUserBalDef | NONCLUSTERED | ✓ | UserId, BalDefTID, Processed |
| XIE1ssMasUserBalDef | NONCLUSTERED |  | BalDefTID |
| XIE3ssMasUserBalDef | NONCLUSTERED |  | Processed |

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
