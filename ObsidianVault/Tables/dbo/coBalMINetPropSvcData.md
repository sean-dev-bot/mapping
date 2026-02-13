---
semantic: 
schema: dbo
type: table
rows: ~97,741
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
| Ded | money | ✓ |  |  | placeHolder |
| Tax | money | ✓ |  |  | placeHolder |
| PaidNet | money | ✓ |  |  | placeHolder |
| Quantity | decimal(16,4) | ✓ |  |  | placeHolder |
| MMBTU | decimal(16,4) | ✓ |  |  | placeHolder |
| CheckQuantity | decimal(16,4) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKcoBalMINetPropSvcData | CLUSTERED | ✓ | BalKeyTID, Period, BalDataType |

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
