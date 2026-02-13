---
semantic: 
schema: dbo
type: table
rows: ~458
primary_key: DeckTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DeckTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeckTID | int |  | 🔑 |  | placeHolder |
| DeckCode | char(10) |  |  |  | placeHolder |
| DeckExpPropHID | int |  |  |  | placeHolder |
| DeckPropEffEnd | smalldatetime |  |  |  | placeHolder |
| DeckPropEffBeg | smalldatetime | ✓ |  |  | placeHolder |
| DeckPropComment | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasDeckProp | CLUSTERED | ✓ | DeckTID |
| XIE1jbMasDeckProp | NONCLUSTERED |  | DeckCode, DeckExpPropHID |
| XIF4505jbMasDeckProp | NONCLUSTERED |  | DeckExpPropHID |

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
