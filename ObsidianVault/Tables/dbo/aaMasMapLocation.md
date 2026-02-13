---
semantic: 
schema: dbo
type: table
rows: ~1,117
primary_key: MapTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: MapTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MapTID | int |  | 🔑 |  | placeHolder |
| MapHdrHID | int |  |  |  | placeHolder |
| MapSubCode | char(5) |  |  |  | placeHolder |
| MapType | char(5) | ✓ |  |  | placeHolder |
| MapObject | char(10) | ✓ |  |  | placeHolder |
| MapUseStReg | tinyint |  |  |  | placeHolder |
| MapUseFedReg | tinyint |  |  |  | placeHolder |
| MapUseRev | tinyint |  |  |  | placeHolder |
| MapUseOwnership | tinyint |  |  |  | placeHolder |
| MapSubParTblTID | int | ✓ |  |  | placeHolder |
| MapSubParTID | int | ✓ |  |  | placeHolder |
| MapSubParSubCode | char(5) | ✓ |  |  | placeHolder |
| MapCountry | char(5) | ✓ |  |  | placeHolder |
| MapMeridian | char(5) | ✓ |  |  | placeHolder |
| MapState | char(5) | ✓ |  |  | placeHolder |
| MapCounty | char(25) | ✓ |  |  | placeHolder |
| TownDistCode | char(6) | ✓ |  |  | placeHolder |
| AbstrCode | char(6) | ✓ |  |  | placeHolder |
| LeagueCode | char(6) | ✓ |  |  | placeHolder |
| MapAreaCode | char(6) | ✓ |  |  | placeHolder |
| Grid | char(5) | ✓ |  |  | placeHolder |
| Subdivision | char(5) | ✓ |  |  | placeHolder |
| SurvSectFt1 | smallint | ✓ |  |  | placeHolder |
| SurvSectDir1Desc | char(35) | ✓ |  |  | placeHolder |
| SurvSectFt2 | smallint | ✓ |  |  | placeHolder |
| SurvSectDir2Desc | char(35) | ✓ |  |  | placeHolder |
| LseFt1 | smallint | ✓ |  |  | placeHolder |
| LseDir1Desc | char(35) | ✓ |  |  | placeHolder |
| LseFt2 | smallint | ✓ |  |  | placeHolder |
| LseDir2Desc | char(35) | ✓ |  |  | placeHolder |
| XYLocType | char(1) | ✓ |  |  | placeHolder |
| XCoordinate | numeric(15,7) | ✓ |  |  | placeHolder |
| YCoordinate | numeric(15,7) | ✓ |  |  | placeHolder |
| LatDirection | char(1) | ✓ |  |  | placeHolder |
| Latitude | numeric(12,8) | ✓ |  |  | placeHolder |
| LongDirection | char(1) | ✓ |  |  | placeHolder |
| Longitude | numeric(12,8) | ✓ |  |  | placeHolder |
| LatLongSystem | char(10) | ✓ |  |  | placeHolder |
| LatLongSource | char(10) | ✓ |  |  | placeHolder |
| OrigNorth | numeric(16,8) | ✓ |  |  | placeHolder |
| OrigEast | numeric(16,8) | ✓ |  |  | placeHolder |
| NorthEastSource | char(10) | ✓ |  |  | placeHolder |
| NorthEastSystem | char(10) | ✓ |  |  | placeHolder |
| MapSheet | char(10) | ✓ |  |  | placeHolder |
| UnitID | char(5) | ✓ |  |  | placeHolder |
| BlockID | char(10) | ✓ |  |  | placeHolder |
| Section | char(5) | ✓ |  |  | placeHolder |
| QtrQuarter | varchar(255) | ✓ |  |  | placeHolder |
| Lot | char(5) | ✓ |  |  | placeHolder |
| MapID | char(5) | ✓ |  |  | placeHolder |
| TwpNo | decimal(5,2) | ✓ |  |  | placeHolder |
| TwpDir | char(1) | ✓ |  |  | placeHolder |
| Township | char(8) | ✓ |  |  | placeHolder |
| RngNo | decimal(5,2) | ✓ |  |  | placeHolder |
| RngDir | char(1) | ✓ |  |  | placeHolder |
| Range | char(8) | ✓ |  |  | placeHolder |
| Labour | smallint | ✓ |  |  | placeHolder |
| MetesDesc | varchar(255) | ✓ |  |  | placeHolder |
| MapDesc | varchar(255) | ✓ |  |  | placeHolder |
| TaxMapNo | char(50) | ✓ |  |  | placeHolder |
| NBorder | char(35) | ✓ |  |  | placeHolder |
| SBorder | char(35) | ✓ |  |  | placeHolder |
| EBorder | char(35) | ✓ |  |  | placeHolder |
| WBorder | char(35) | ✓ |  |  | placeHolder |
| CarterSection | int | ✓ |  |  | placeHolder |
| CarterLetter | char(5) | ✓ |  |  | placeHolder |
| CarterNumber | char(5) | ✓ |  |  | placeHolder |
| CarterNS | char(1) | ✓ |  |  | placeHolder |
| CarterNSFt | int | ✓ |  |  | placeHolder |
| CarterEW | char(1) | ✓ |  |  | placeHolder |
| CarterEWFt | int | ✓ |  |  | placeHolder |
| QuadID | char(35) | ✓ |  |  | placeHolder |
| DepthTop | int | ✓ |  |  | placeHolder |
| DepthBottom | int | ✓ |  |  | placeHolder |
| DepthDesc | varchar(255) | ✓ |  |  | placeHolder |
| MapAcreageUom | char(5) | ✓ |  |  | placeHolder |
| MapGrossAcre | decimal(13,6) | ✓ |  |  | placeHolder |
| MapGrossDevAcre | decimal(13,6) | ✓ |  |  | placeHolder |
| MapNetAcre | decimal(13,6) | ✓ |  |  | placeHolder |
| MapNetDevAcre | decimal(13,6) | ✓ |  |  | placeHolder |
| MapOverAcre | decimal(13,6) | ✓ |  |  | placeHolder |
| MapOverDevAcre | decimal(13,6) | ✓ |  |  | placeHolder |
| MapSysGrossAcre | decimal(16,8) | ✓ |  |  | placeHolder |
| MapSysGrossDevAcre | decimal(16,8) | ✓ |  |  | placeHolder |
| MapSysNetAcre | decimal(16,8) | ✓ |  |  | placeHolder |
| MapSysNetDevAcre | decimal(16,8) | ✓ |  |  | placeHolder |
| MapSysOverlapAcre | decimal(16,8) | ✓ |  |  | placeHolder |
| MapSysDevOverlapAcre | decimal(16,8) | ✓ |  |  | placeHolder |
| MapMinTtlAcres | decimal(13,6) | ✓ |  |  | placeHolder |
| MapMinDevAcres | decimal(13,6) | ✓ |  |  | placeHolder |
| MapMinNetAcres | decimal(13,6) | ✓ |  |  | placeHolder |
| MapMinNetDevAcres | decimal(13,6) | ✓ |  |  | placeHolder |
| MapSysMinTtlAcres | decimal(16,8) | ✓ |  |  | placeHolder |
| MapSysMinDevAcres | decimal(16,8) | ✓ |  |  | placeHolder |
| MapSysMinNetAcres | decimal(16,8) | ✓ |  |  | placeHolder |
| MapSysMinNetDevAcres | decimal(16,8) | ✓ |  |  | placeHolder |
| MapSurfTtlAcres | decimal(13,6) | ✓ |  |  | placeHolder |
| MapSysSurfaceTtlAcre | decimal(16,8) | ✓ |  |  | placeHolder |
| MapOverflowTextTID | int | ✓ |  |  | placeHolder |
| DisplayScheme | text | ✓ |  |  | placeHolder |
| DisplaySchemeCnt | int |  |  |  | placeHolder |
| MapOverrideSalesTaxGrpCode | char(10) | ✓ |  |  | placeHolder |
| MapElevationUom | char(5) | ✓ |  |  | placeHolder |
| MapElevation | decimal(16,4) | ✓ |  |  | placeHolder |
| GeoRefSource | char(10) | ✓ |  |  | placeHolder |
| GeoReference | varchar(50) | ✓ |  |  | placeHolder |
| MapCoordSystemKeyCode | varchar(35) | ✓ |  |  | placeHolder |
| MapCoordSystemGrpCode | varchar(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasMapLocation | CLUSTERED | ✓ | MapTID |
| XAK1aaMasMapLocation | NONCLUSTERED | ✓ | MapHdrHID, MapSubCode |
| XIE1aaMasMapLocation | NONCLUSTERED |  | GeoReference |
| XIE2aaMasMapLocation | NONCLUSTERED |  | MapHdrHID, MapUseRev |
| XIF1166aaMasMapLocation | NONCLUSTERED |  | MapCountry |
| XIF1776aaMasMapLocation | NONCLUSTERED |  | MapOverflowTextTID |
| XIF2823aaMasMapLocation | NONCLUSTERED |  | MapMeridian |
| XIF3318aaMasMapLocation | NONCLUSTERED |  | MapObject |
| XIF3832aaMasMapLocation | NONCLUSTERED |  | LatLongSource |
| XIF3833aaMasMapLocation | NONCLUSTERED |  | LatLongSystem |
| XIF3834aaMasMapLocation | NONCLUSTERED |  | NorthEastSource |
| XIF3835aaMasMapLocation | NONCLUSTERED |  | NorthEastSystem |
| XIF4079aaMasMapLocation | NONCLUSTERED |  | MapAcreageUom |
| XIF5605aaMasMapLocation | NONCLUSTERED |  | MapOverrideSalesTaxGrpCode |
| XIF5782aaMasMapLocation | NONCLUSTERED |  | MapElevationUom |
| XIF6125aaMasMapLocation | NONCLUSTERED |  | GeoRefSource |
| XIF6250aaMasMapLocation | NONCLUSTERED |  | MapType |
| XIF6260aaMasMapLocation | NONCLUSTERED |  | MapState, MapCounty, LeagueCode |
| XIF6270aaMasMapLocation | NONCLUSTERED |  | MapState, MapCounty, AbstrCode |
| XIF6280aaMasMapLocation | NONCLUSTERED |  | MapState, MapCounty, MapAreaCode |
| XIF6290aaMasMapLocation | NONCLUSTERED |  | MapState, MapCounty, TownDistCode |
| XIF993aaMasMapLocation | NONCLUSTERED |  | MapSubParTblTID |

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
