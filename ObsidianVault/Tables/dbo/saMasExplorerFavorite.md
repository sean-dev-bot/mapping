---
semantic: 
schema: dbo
type: table
rows: ~61
primary_key: FavoriteTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FavoriteTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FavoriteTID | int |  | 🔑 |  | placeHolder |
| MenuTID | int | ✓ |  |  | placeHolder |
| UserID | char(20) |  |  |  | placeHolder |
| ExplorerAttrTID | int | ✓ |  |  | placeHolder |
| MenuSortOrder | smallint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) |  |  |  | placeHolder |
| LastUpdated | smalldatetime |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasExplorerFavorite | CLUSTERED | ✓ | FavoriteTID |
| XIF8087saMasExplorerFavorite | NONCLUSTERED |  | MenuTID |
| XIF8088saMasExplorerFavorite | NONCLUSTERED |  | UserID |
| XIF8155saMasExplorerFavorite | NONCLUSTERED |  | ExplorerAttrTID |

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
