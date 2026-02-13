---
semantic: 
schema: dbo
type: table
rows: ~2,367
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
| DcmlOwnClsCode | char(5) | ✓ |  |  | placeHolder |
| DcmlCorp | tinyint |  |  |  | placeHolder |
| DcmlIntCode | char(5) |  |  |  | placeHolder |
| DcmlOwnDispCode | char(5) | ✓ |  |  | placeHolder |
| DcmlSuspCode | char(5) |  |  |  | placeHolder |
| DcmlEffBeg | smalldatetime |  |  |  | placeHolder |
| DcmlEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| DcmlTransfered | tinyint |  |  |  | placeHolder |
| DcmlExpired | tinyint |  |  |  | placeHolder |
| DcmlExpiredDate | smalldatetime | ✓ |  |  | placeHolder |
| DcmlGrossInt | decimal(11,8) | ✓ |  |  | placeHolder |
| DcmlNetRevInt | decimal(11,8) | ✓ |  |  | placeHolder |
| DcmlSettleInt | decimal(11,8) | ✓ |  |  | placeHolder |
| DcmlEntInt | decimal(11,8) | ✓ |  |  | placeHolder |
| Dcml1099Rpt | tinyint |  |  |  | placeHolder |
| DcmlNetAllow | tinyint |  |  |  | placeHolder |
| DcmlDeleted | tinyint |  |  |  | placeHolder |
| DcmlReProcessDeckCode | char(10) | ✓ |  |  | placeHolder |
| DcmlReDist | tinyint |  |  |  | placeHolder |
| DcmlDtlOwnership | tinyint |  |  |  | placeHolder |
| DcmlDdaOwner | tinyint |  |  |  | placeHolder |
| DcmlFixedRoyInt | decimal(11,8) | ✓ |  |  | placeHolder |
| DcmlFlatRoyInt | decimal(11,8) | ✓ |  |  | placeHolder |
| DcmlOwnCntrctCode | char(15) | ✓ |  |  | placeHolder |
| DcmlOwnMinCntrctCode | char(15) | ✓ |  |  | placeHolder |
| DcmlOwnCntrctCalcTax | tinyint |  |  |  | placeHolder |
| DcmlPayout | tinyint |  |  |  | placeHolder |
| DcmlPtshpCapitalAmt | money | ✓ |  |  | placeHolder |
| DcmlPromissoryNote | tinyint |  |  |  | placeHolder |
| DcmlGBDistOnTakes | tinyint |  |  |  | placeHolder |
| DcmlGBSPCLDistOnTakes | tinyint |  |  |  | placeHolder |
| DcmlBurdGroupTID | int | ✓ |  |  | placeHolder |
| DeckNetMineralAcres | decimal(13,6) | ✓ |  |  | placeHolder |
| RollupDeckDcmlTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasDeckDcml | CLUSTERED | ✓ | DcmlTID |
| XAK1rvMasDeckDcml | NONCLUSTERED | ✓ | DcmlTID, DcmlEffBeg |
| XIE2rvMasDeckDcml | NONCLUSTERED |  | DcmlDeckCode, DcmlExpired, DcmlEffBeg, DcmlTID |
| XIE3rvMasDeckDcml | NONCLUSTERED |  | DcmlOwnHID, DcmlIntCode |
| XIE5rvMasDeckDcml | NONCLUSTERED |  | DcmlOwnHID, DcmlOwnAddrTID, DcmlDeckCode, DcmlEffBeg, DcmlTID |
| XIE6rvMasDeckDcml | NONCLUSTERED |  | DcmlDeckCode, DcmlOwnHID, DcmlIntCode, DcmlEffBeg, DcmlEffEnd, DcmlExpired |
| XIF2302rvMasDeckDcml | NONCLUSTERED |  | DcmlReProcessDeckCode |
| XIF300rvMasDeckDcml | NONCLUSTERED |  | DcmlOwnClsCode |
| XIF310rvMasDeckDcml | NONCLUSTERED |  | DcmlSuspCode |
| XIF330rvMasDeckDcml | NONCLUSTERED |  | DcmlOwnAddrTID |
| XIF3710rvMasDeckDcml | NONCLUSTERED |  | DcmlOwnCntrctCode |
| XIF3711rvMasDeckDcml | NONCLUSTERED |  | DcmlOwnMinCntrctCode |
| XIF390rvMasDeckDcml | NONCLUSTERED |  | DcmlIntCode |
| XIF8033rvMasDeckDcml | NONCLUSTERED |  | RollupDeckDcmlTID |
| XIF870rvMasDeckDcml | NONCLUSTERED |  | DcmlOwnDispCode |

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
