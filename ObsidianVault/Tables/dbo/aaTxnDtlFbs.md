---
semantic: 
schema: dbo
type: table
rows: ~28
primary_key: [TxnDtlTID, HdrTypeTID, FbsEntityHID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TxnDtlTID, HdrTypeTID, FbsEntityHID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnDtlTID | int |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  | 🔑 |  | placeHolder |
| FbsEntityHID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTxnDtlFbs | CLUSTERED | ✓ | TxnDtlTID, HdrTypeTID, FbsEntityHID |
| XIF3921aaTxnDtlFbs | NONCLUSTERED |  | HdrTypeTID |
| XIF3931aaTxnDtlFbs | NONCLUSTERED |  | FbsEntityHID |

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
