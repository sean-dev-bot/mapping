---
semantic: 
schema: dbo
type: table
rows: ~6
primary_key: DeckType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DeckType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeckType | char(10) |  | 🔑 |  | placeHolder |
| DeckTypeDesc | char(35) |  |  |  | placeHolder |
| DeckTypePayout | tinyint |  |  |  | placeHolder |
| DeckTypePayoutOnly | tinyint |  |  |  | placeHolder |
| DeckTypePartnership | tinyint |  |  |  | placeHolder |
| DeckTypeReqAprv | tinyint |  |  |  | placeHolder |
| DeckTypeManChgReqAprv | tinyint |  |  |  | placeHolder |
| DeckTypeMassChgReqAprv | tinyint |  |  |  | placeHolder |
| DeckTypePropRelReqAprv | tinyint |  |  |  | placeHolder |
| DeckTypeAcquisition | tinyint |  |  |  | placeHolder |
| DeckTypePPAIncidentType | char(10) | ✓ |  |  | placeHolder |
| DeckTypeUseBurdGrp | tinyint |  |  |  | placeHolder |
| DeckTypeAutoNbrBurdGrp | tinyint |  |  |  | placeHolder |
| DeckTypeAutoNbrBurdGrpPrefix | char(2) | ✓ |  |  | placeHolder |
| DeckTypeBurdGrpReqd | tinyint |  |  |  | placeHolder |
| DeckType1099AlwaysRpt | tinyint |  |  |  | placeHolder |
| DeckTypeTrackMinAcres | tinyint |  |  |  | placeHolder |
| DeckTypeRevRollup | tinyint |  |  |  | placeHolder |
| DeckTypeRevProdSpecific | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblDeckType | CLUSTERED | ✓ | DeckType |
| XIF7165aaTblDeckType | NONCLUSTERED |  | DeckTypePPAIncidentType |

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
