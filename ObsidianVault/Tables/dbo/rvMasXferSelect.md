---
semantic: 
schema: dbo
type: table
rows: ~64
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
| DcmlSuspCode | char(5) | ✓ |  |  | placeHolder |
| DcmlOwnCntrctCode | char(15) | ✓ |  |  | placeHolder |
| DcmlOwnMinCntrctCode | char(15) | ✓ |  |  | placeHolder |
| DcmlOwnCntrctCalcTax | tinyint |  |  |  | placeHolder |
| DcmlReProcessDeckCode | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| XferSelectTID | bigint |  | 🔑 |  | placeHolder |
| XferWorkDcmlTID | bigint | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasXferSelect | CLUSTERED | ✓ | XferSelectTID |
| XAK1rvMasXferSelect | NONCLUSTERED | ✓ | XferNoteTID, XferDcmlTID, XferWorkDcmlTID |
| XIF4758rvMasXferSelect | NONCLUSTERED |  | XferNoteTID |
| XIF4759rvMasXferSelect | NONCLUSTERED |  | XferDcmlTID |
| XIF4775rvMasXferSelect | NONCLUSTERED |  | DcmlSuspCode |
| XIF4776rvMasXferSelect | NONCLUSTERED |  | DcmlOwnCntrctCode |
| XIF4778rvMasXferSelect | NONCLUSTERED |  | DcmlOwnMinCntrctCode |
| XIF6547rvMasXferSelect | NONCLUSTERED |  | DcmlReProcessDeckCode |
| XIF8223rvMasXferSelect | NONCLUSTERED |  | XferWorkDcmlTID |

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
