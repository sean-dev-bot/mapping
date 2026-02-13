---
semantic: 
schema: dbo
type: table
rows: ~23
primary_key: XferToOwnerTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: XferToOwnerTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| XferNoteTID | int |  |  |  | placeHolder |
| XferToOwnHID | int |  |  |  | placeHolder |
| XferToIntType | char(5) |  |  |  | placeHolder |
| XferToOwnAddrTID | int | ✓ |  |  | placeHolder |
| XferToSuspCode | char(5) | ✓ |  |  | placeHolder |
| XferToIntTypeGroupCode | char(10) | ✓ |  |  | placeHolder |
| XferToPct | decimal(11,8) | ✓ |  |  | placeHolder |
| XferToGWI | decimal(11,8) | ✓ |  |  | placeHolder |
| XferToNRI | decimal(11,8) | ✓ |  |  | placeHolder |
| XferToSettleInt | decimal(11,8) | ✓ |  |  | placeHolder |
| XferToEntitleInt | decimal(11,8) | ✓ |  |  | placeHolder |
| XferToFixedRoyInt | decimal(11,8) | ✓ |  |  | placeHolder |
| XferToFlatRoyInt | decimal(11,8) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| XferToOwnerTID | int |  | 🔑 |  | placeHolder |
| XferToOwnJIBAddrTID | int | ✓ |  |  | placeHolder |
| XferToOwnLandAddrTID | int | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasXferToDetail | CLUSTERED | ✓ | XferToOwnerTID |
| XAK1aaMasXferToDetail | NONCLUSTERED | ✓ | XferNoteTID, XferToOwnHID, XferToIntType |
| XIF4765aaMasXferToDetail | NONCLUSTERED |  | XferToOwnHID |
| XIF4766aaMasXferToDetail | NONCLUSTERED |  | XferToIntType |
| XIF4767aaMasXferToDetail | NONCLUSTERED |  | XferToOwnAddrTID |
| XIF4768aaMasXferToDetail | NONCLUSTERED |  | XferToSuspCode |
| XIF4769aaMasXferToDetail | NONCLUSTERED |  | XferToIntTypeGroupCode |
| XIF8234aaMasXferToDetail | NONCLUSTERED |  | XferToOwnJIBAddrTID |
| XIF8235aaMasXferToDetail | NONCLUSTERED |  | XferToOwnLandAddrTID |

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
