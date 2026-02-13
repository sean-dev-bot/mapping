---
semantic: 
schema: dbo
type: table
rows: ~9
primary_key: BurdGroupTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BurdGroupTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BurdGroupTID | int |  | 🔑 |  | placeHolder |
| BurdGroupCode | char(10) |  |  |  | placeHolder |
| BurdGroupDeck | char(10) |  |  |  | placeHolder |
| BurdGroupDesc | char(35) |  |  |  | placeHolder |
| BurdGroupComment | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasBurdGroup | CLUSTERED | ✓ | BurdGroupTID |
| XAK1rvMasBurdGroup | NONCLUSTERED | ✓ | BurdGroupCode, BurdGroupDeck |
| XIF7721rvMasBurdGroup | NONCLUSTERED |  | BurdGroupDeck |

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
