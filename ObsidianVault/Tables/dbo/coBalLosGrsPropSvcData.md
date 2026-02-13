---
semantic: 
schema: dbo
type: table
rows: ~29,942
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
| Royalty | money | ✓ |  |  | placeHolder |
| Quantity | decimal(16,4) | ✓ |  |  | placeHolder |
| MMBTU | decimal(16,4) | ✓ |  |  | placeHolder |
| WholeVolume | int | ✓ |  |  | placeHolder |
| WholeVolumeState | int | ✓ |  |  | placeHolder |
| WholeVolumeFederal | int | ✓ |  |  | placeHolder |
| SalesVolume | decimal(16,4) | ✓ |  |  | placeHolder |
| UsesVolume | decimal(16,4) | ✓ |  |  | placeHolder |
| SalesMMBTU | decimal(16,4) | ✓ |  |  | placeHolder |
| UsesMMBTU | decimal(16,4) | ✓ |  |  | placeHolder |
| InjVolume | decimal(16,4) | ✓ |  |  | placeHolder |
| TheoVolume | decimal(16,4) | ✓ |  |  | placeHolder |
| DaysProduced | int | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKcoBalLosGrsPropSvcData | CLUSTERED | ✓ | BalKeyTID, Period, BalDataType |

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
