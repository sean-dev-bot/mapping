---
semantic: 
schema: dbo
type: table
rows: ~28
primary_key: BalDefTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BalDefTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BalDefTID | int |  | 🔑 |  | placeHolder |
| BalDefEISSystem | tinyint |  |  |  | placeHolder |
| BalDefEISDistributed | tinyint |  |  |  | placeHolder |
| BalDefViewName | char(15) |  |  |  | placeHolder |
| BalDefDateBasis | char(5) | ✓ |  |  | placeHolder |
| BalDefName | char(50) |  |  |  | placeHolder |
| BalDefDesc | varchar(255) | ✓ |  |  | placeHolder |
| BalDefPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| BalDefMinRepostDate | smalldatetime | ✓ |  |  | placeHolder |
| BalDefDateColName | char(35) | ✓ |  |  | placeHolder |
| BalDefUse88 | tinyint |  |  |  | placeHolder |
| BalDefFromAAGRS | tinyint |  |  |  | placeHolder |
| BalDefFromAAOWN | tinyint |  |  |  | placeHolder |
| BalDefFromGLDTL | tinyint |  |  |  | placeHolder |
| BalDefFromRVGRS | tinyint |  |  |  | placeHolder |
| BalDefFromRVGDED | tinyint |  |  |  | placeHolder |
| BalDefFromRVOWN | tinyint |  |  |  | placeHolder |
| BalDefFromRVODED | tinyint |  |  |  | placeHolder |
| BalDefFromPROD | tinyint |  |  |  | placeHolder |
| BalDefFromPROJV | tinyint |  |  |  | placeHolder |
| BalDefFromPROJE | tinyint |  |  |  | placeHolder |
| BalDefFromNONOP | tinyint |  |  |  | placeHolder |
| BalDefFromGBAL | tinyint |  |  |  | placeHolder |
| BalDefFromTRACT | tinyint |  |  |  | placeHolder |
| BalDefFromRESRV | tinyint |  |  |  | placeHolder |
| BalDefFromGLFCST | tinyint |  |  |  | placeHolder |
| BalDefFromPRODOWN | tinyint |  |  |  | placeHolder |
| BalDefFromNONOPOWN | tinyint |  |  |  | placeHolder |
| BalDefFromPROJVOWN | tinyint |  |  |  | placeHolder |
| BalDefFromPROJEOWN | tinyint |  |  |  | placeHolder |
| BalDefFromDPE | tinyint |  |  |  | placeHolder |
| BalDefFromDPEOWN | tinyint |  |  |  | placeHolder |
| BalDefCombined | tinyint |  |  |  | placeHolder |
| BalDefPostDaily | tinyint |  |  |  | placeHolder |
| BalDefPrefix | char(2) | ✓ |  |  | placeHolder |
| BalDefAllocEligible | tinyint |  |  |  | placeHolder |
| BalDefSprayEligible | tinyint |  |  |  | placeHolder |
| BalDefRollupData | tinyint |  |  |  | placeHolder |
| HdrType01 | int | ✓ |  |  | placeHolder |
| HdrType02 | int | ✓ |  |  | placeHolder |
| HdrType03 | int | ✓ |  |  | placeHolder |
| HdrType04 | int | ✓ |  |  | placeHolder |
| HdrType05 | int | ✓ |  |  | placeHolder |
| HdrType06 | int | ✓ |  |  | placeHolder |
| HdrType07 | int | ✓ |  |  | placeHolder |
| HdrType08 | int | ✓ |  |  | placeHolder |
| HdrType09 | int | ✓ |  |  | placeHolder |
| HdrType10 | int | ✓ |  |  | placeHolder |
| HdrType11 | int | ✓ |  |  | placeHolder |
| HdrType12 | int | ✓ |  |  | placeHolder |
| HdrType13 | int | ✓ |  |  | placeHolder |
| HdrType14 | int | ✓ |  |  | placeHolder |
| HdrType15 | int | ✓ |  |  | placeHolder |
| KeyColumns | char(100) | ✓ |  |  | placeHolder |
| BalDefUse2ndDate | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasBalDef | CLUSTERED | ✓ | BalDefTID |
| XAK1aaMasBalDef | NONCLUSTERED | ✓ | BalDefViewName |

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
