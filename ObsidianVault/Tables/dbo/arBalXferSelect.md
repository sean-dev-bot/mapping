---
semantic: 
schema: dbo
type: table
rows: ~3
primary_key: XferSelectTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: XferSelectTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| XferNoteTID | int |  |  |  | placeHolder |
| XferOwnInvDtlTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| XferSelectTID | bigint |  | 🔑 |  | placeHolder |
| XferInvProcSelect | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarBalXferSelect | CLUSTERED | ✓ | XferSelectTID |
| XAK1arBalXferSelect | NONCLUSTERED | ✓ | XferNoteTID, XferOwnInvDtlTID, XferSelectTID |
| XIF4763arBalXferSelect | NONCLUSTERED |  | XferOwnInvDtlTID |

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
