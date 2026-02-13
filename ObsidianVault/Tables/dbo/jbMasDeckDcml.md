---
semantic: 
schema: dbo
type: table
rows: ~855
primary_key: DcmlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DcmlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DcmlTID | int |  | 🔑 |  | placeHolder |
| DcmlDeckCode | char(10) |  |  |  | placeHolder |
| DcmlOwnHID | int |  |  |  | placeHolder |
| DcmlOwnAddrTID | int |  |  |  | placeHolder |
| DcmlCorp | tinyint |  |  |  | placeHolder |
| DcmlIntCode | char(5) |  |  |  | placeHolder |
| DcmlEffBeg | smalldatetime |  |  |  | placeHolder |
| DcmlEffEnd | smalldatetime |  |  |  | placeHolder |
| DcmlDeleted | tinyint |  |  |  | placeHolder |
| DcmlTransfered | tinyint |  |  |  | placeHolder |
| DcmlExpired | tinyint |  |  |  | placeHolder |
| DcmlExpiredDate | smalldatetime | ✓ |  |  | placeHolder |
| DcmlWorkInt | decimal(11,8) | ✓ |  |  | placeHolder |
| DcmlDtlOwnership | tinyint |  |  |  | placeHolder |
| DcmlDtlOwnershipDeck | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasDeckDcml | CLUSTERED | ✓ | DcmlTID |
| XIE2jbMasDeckDcml | NONCLUSTERED |  | DcmlDeckCode, DcmlExpired, DcmlEffBeg |
| XIE3jbMasDeckDcml | NONCLUSTERED |  | DcmlOwnHID, DcmlOwnAddrTID, DcmlDeckCode, DcmlEffBeg, DcmlTID |
| XIF1084jbMasDeckDcml | NONCLUSTERED |  | DcmlIntCode |
| XIF3316jbMasDeckDcml | NONCLUSTERED |  | DcmlDtlOwnershipDeck |
| XIF4535jbMasDeckDcml | NONCLUSTERED |  | DcmlOwnAddrTID |

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
