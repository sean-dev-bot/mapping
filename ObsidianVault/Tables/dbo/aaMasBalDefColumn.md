---
semantic: 
schema: dbo
type: table
rows: ~194
primary_key: BalDefColTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BalDefColTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BalDefColTID | int |  | 🔑 |  | placeHolder |
| BalDefTID | int |  |  |  | placeHolder |
| BalDefKeySeq | smallint |  |  |  | placeHolder |
| BalDefKeyOptional | tinyint |  |  |  | placeHolder |
| BalDefHdrTypeTID | int | ✓ |  |  | placeHolder |
| BalDefHdrTypeSeq | smallint | ✓ |  |  | placeHolder |
| BalDefColTable | char(50) | ✓ |  |  | placeHolder |
| BalDefColName | char(35) | ✓ |  |  | placeHolder |
| BalDefColType | char(35) | ✓ |  |  | placeHolder |
| BalDefColPos | int | ✓ |  |  | placeHolder |
| BalDefColUDF | tinyint |  |  |  | placeHolder |
| BalDefColSprayTo | tinyint |  |  |  | placeHolder |
| BalDefColIdx01Seq | int | ✓ |  |  | placeHolder |
| BalDefColIdx02Seq | int | ✓ |  |  | placeHolder |
| BalDefColIdx03Seq | int | ✓ |  |  | placeHolder |
| BalDefColIdx04Seq | int | ✓ |  |  | placeHolder |
| BalDefColIdx05Seq | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasBalDefColumn | CLUSTERED | ✓ | BalDefColTID |
| XIF1509aaMasBalDefColumn | NONCLUSTERED |  | BalDefTID |
| XIF1510aaMasBalDefColumn | NONCLUSTERED |  | BalDefHdrTypeTID |
| XIF1511aaMasBalDefColumn | NONCLUSTERED |  | BalDefColTable, BalDefColName |

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
