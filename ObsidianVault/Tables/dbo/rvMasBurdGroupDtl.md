---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: BurdGrpDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BurdGrpDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BurdGrpDtlTID | int |  | 🔑 |  | placeHolder |
| BurdGroupTID | int |  |  |  | placeHolder |
| BurdWIOwnHID | int |  |  |  | placeHolder |
| BurdWIOwnIntCode | char(5) |  |  |  | placeHolder |
| BurdDtlEffBeg | smalldatetime |  |  |  | placeHolder |
| BurdDtlEffEnd | smalldatetime |  |  |  | placeHolder |
| BurdPercentage | decimal(11,8) |  |  |  | placeHolder |
| BurdExpired | tinyint |  |  |  | placeHolder |
| BurdTransferred | tinyint |  |  |  | placeHolder |
| BurdXferSeq | int | ✓ |  |  | placeHolder |
| BurdExpiredDate | smalldatetime | ✓ |  |  | placeHolder |
| BurdXferNoteTID | int | ✓ |  |  | placeHolder |
| BurdComment | varchar(255) | ✓ |  |  | placeHolder |
| RollupBurdGrpTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasBurdGroupDtl | CLUSTERED | ✓ | BurdGrpDtlTID |
| XAK1rvMasBurdGroupDtl | NONCLUSTERED | ✓ | BurdGroupTID, BurdWIOwnHID, BurdWIOwnIntCode, BurdDtlEffBeg, BurdTransferred, BurdExpired, BurdXferSeq |
| XIF7733rvMasBurdGroupDtl | NONCLUSTERED |  | BurdXferNoteTID |
| XIF8043rvMasBurdGroupDtl | NONCLUSTERED |  | RollupBurdGrpTID |

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
