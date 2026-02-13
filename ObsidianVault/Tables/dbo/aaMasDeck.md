---
semantic: 
schema: dbo
type: table
rows: ~443
primary_key: DeckCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DeckCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeckCode | char(10) |  | 🔑 |  | placeHolder |
| DeckDesc | char(35) | ✓ |  |  | placeHolder |
| DeckComment | varchar(2048) | ✓ |  |  | placeHolder |
| DeckInactive | tinyint |  |  |  | placeHolder |
| DeckTID | int |  |  |  | placeHolder |
| DeckType | char(10) | ✓ |  |  | placeHolder |
| DeckDtlOwnership | tinyint |  |  |  | placeHolder |
| DeckLandBurdenedDeck | tinyint |  |  |  | placeHolder |
| DeckHoldJIB | tinyint |  |  |  | placeHolder |
| DeckXref | varchar(255) | ✓ |  |  | placeHolder |
| DeckNotSubjPctOH | tinyint |  |  |  | placeHolder |
| DeckUseBurdGrp | tinyint |  |  |  | placeHolder |
| DeckBurdGrpReqd | tinyint |  |  |  | placeHolder |
| DeckJIBNon88 | tinyint |  |  |  | placeHolder |
| RevDeckRollupReGenReqd | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasDeck | CLUSTERED | ✓ | DeckCode |
| XIE1aaMasDeck | NONCLUSTERED |  | DeckDesc |
| XIF4058aaMasDeck | NONCLUSTERED |  | DeckType |

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
