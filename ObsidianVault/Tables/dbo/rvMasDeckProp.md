---
semantic: 
schema: dbo
type: table
rows: ~313
primary_key: DeckPropTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DeckPropTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeckPropTID | int |  | 🔑 |  | placeHolder |
| DeckCode | char(10) |  |  |  | placeHolder |
| DeckRevPropHID | int |  |  |  | placeHolder |
| DeckPropEffEnd | smalldatetime |  |  |  | placeHolder |
| DeckPropEffBegin | smalldatetime |  |  |  | placeHolder |
| DeckPropComment | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasDeckProp | CLUSTERED | ✓ | DeckPropTID |
| XIE1rvMasDeckProp | NONCLUSTERED |  | DeckCode, DeckRevPropHID |
| XIF100rvMasDeckProp | NONCLUSTERED |  | DeckRevPropHID |

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
