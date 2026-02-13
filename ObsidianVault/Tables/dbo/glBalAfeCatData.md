---
semantic: 
schema: dbo
type: table
rows: ~2,478
primary_key: [BalKeyTID, Period, BalDataType, Closing]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on BalKeyTID, Period, BalDataType, Closing

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BalKeyTID | int |  | 🔑 |  | placeHolder |
| Period | smalldatetime |  | 🔑 |  | placeHolder |
| BalDataType | tinyint |  | 🔑 |  | placeHolder |
| Closing | tinyint |  | 🔑 |  | placeHolder |
| Amount | money | ✓ |  |  | placeHolder |
| Quantity | decimal(16,4) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglBalAfeCatData | CLUSTERED | ✓ | BalKeyTID, Period, BalDataType, Closing |

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
