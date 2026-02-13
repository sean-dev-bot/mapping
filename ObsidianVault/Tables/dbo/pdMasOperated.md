---
semantic: 
schema: dbo
type: table
rows: ~797
primary_key: OperatedTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OperatedTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OperatedTID | int |  | 🔑 |  | placeHolder |
| OperatedHID | int |  |  |  | placeHolder |
| OperatedEffBeg | smalldatetime |  |  |  | placeHolder |
| OperatedEffEnd | smalldatetime |  |  |  | placeHolder |
| OperatorHID | int |  |  |  | placeHolder |
| OperatedRemarks | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdMasOperated | CLUSTERED | ✓ | OperatedTID |
| XIF1056pdMasOperated | NONCLUSTERED |  | OperatedHID |
| XIF728pdMasOperated | NONCLUSTERED |  | OperatorHID |

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
