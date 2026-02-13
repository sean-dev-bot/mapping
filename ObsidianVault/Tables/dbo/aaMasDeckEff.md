---
semantic: 
schema: dbo
type: table
rows: ~464
primary_key: [DeckCode, DeckType, DeckEffBeg]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on DeckCode, DeckType, DeckEffBeg

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeckCode | char(10) |  | 🔑 |  | placeHolder |
| DeckType | char(3) |  | 🔑 |  | placeHolder |
| DeckEffBeg | smalldatetime |  | 🔑 |  | placeHolder |
| DeckEffEnd | smalldatetime |  |  |  | placeHolder |
| DeckWrkIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckNetRevIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckRevGWITot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckCorpGWITot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckCorpIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckCorpWINRITot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckCorpORRITot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckCorpRITot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckWINRITot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckFedIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckStateIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckIndianIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckSettlementIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckEntitlementIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckNonDelWrkIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckNonDelNetRevIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckNonDelOwnCnt | int | ✓ |  |  | placeHolder |
| DeckRltyBurdIntTot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckFixedRITot | decimal(11,8) | ✓ |  |  | placeHolder |
| DeckFlatRITot | decimal(11,8) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasDeckEff | CLUSTERED | ✓ | DeckCode, DeckType, DeckEffBeg |
| XAK1aaMasDeckEff | NONCLUSTERED | ✓ | DeckType, DeckCode, DeckEffBeg |

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
