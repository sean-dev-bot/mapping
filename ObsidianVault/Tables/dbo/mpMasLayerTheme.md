---
semantic: 
schema: dbo
type: table
rows: ~1,967
primary_key: LayerThemeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: LayerThemeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| LayerThemeTID | int |  | 🔑 |  | placeHolder |
| LayerTID | int |  |  |  | placeHolder |
| UserId | char(20) | ✓ |  |  | placeHolder |
| ThemeType | char(10) |  |  |  | placeHolder |
| ThemeClip | text | ✓ |  |  | placeHolder |
| LayerEnabled | tinyint |  |  |  | placeHolder |
| LayerVisible | tinyint |  |  |  | placeHolder |
| ViewTID | int | ✓ |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasLayerTheme | CLUSTERED | ✓ | LayerThemeTID |
| XIF5255mpMasLayerTheme | NONCLUSTERED |  | LayerTID |
| XIF5256mpMasLayerTheme | NONCLUSTERED |  | UserId |
| XIF5257mpMasLayerTheme | NONCLUSTERED |  | ThemeType |
| XIF5467mpMasLayerTheme | NONCLUSTERED |  | ViewTID |

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
