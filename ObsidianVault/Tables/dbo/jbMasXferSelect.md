---
semantic: 
schema: dbo
type: table
rows: ~20
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
| XferDcmlTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| XferSelectTID | bigint |  | 🔑 |  | placeHolder |
| XferWorkDcmlTID | bigint | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasXferSelect | CLUSTERED | ✓ | XferSelectTID |
| XAK1jbMasXferSelect | NONCLUSTERED | ✓ | XferNoteTID, XferDcmlTID, XferWorkDcmlTID |
| XIF4755jbMasXferSelect | NONCLUSTERED |  | XferDcmlTID |
| XIF8183jbMasXferSelect | NONCLUSTERED |  | XferWorkDcmlTID |

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
