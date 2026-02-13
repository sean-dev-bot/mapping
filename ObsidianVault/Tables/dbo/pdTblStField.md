---
semantic: 
schema: dbo
type: table
rows: ~73,637
primary_key: [StateCode, FieldNo]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, FieldNo

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| FieldNo | char(12) |  | 🔑 |  | placeHolder |
| FieldName | char(35) |  |  |  | placeHolder |
| FieldOilSpacing | int | ✓ |  |  | placeHolder |
| FieldGasSpacing | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblStField | CLUSTERED | ✓ | StateCode, FieldNo |
| XIE1pdTblStField | NONCLUSTERED |  | FieldNo |
| XIE2pdTblStField | NONCLUSTERED |  | StateCode, FieldName |
| XIE3pdTblStField | NONCLUSTERED |  | FieldName |

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
