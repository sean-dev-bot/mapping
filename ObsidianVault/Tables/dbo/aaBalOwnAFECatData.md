---
semantic: 
schema: dbo
type: table
rows: ~1,472
primary_key: [BalKeyTID, Period, BalDataType]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on BalKeyTID, Period, BalDataType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BalKeyTID | int |  | 🔑 |  | placeHolder |
| Period | smalldatetime |  | 🔑 |  | placeHolder |
| BalDataType | tinyint |  | 🔑 |  | placeHolder |
| Amount | money | ✓ |  |  | placeHolder |
| Quantity | decimal(16,4) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaBalOwnAFECatData | CLUSTERED | ✓ | BalKeyTID, Period, BalDataType |

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
