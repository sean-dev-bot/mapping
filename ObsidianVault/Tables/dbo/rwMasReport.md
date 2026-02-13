---
semantic: 
schema: dbo
type: table
rows: ~3,650
primary_key: RptTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RptTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptTID | int |  | 🔑 |  | placeHolder |
| RptClass | char(5) |  |  |  | placeHolder |
| RptMod | char(2) | ✓ |  |  | placeHolder |
| RptName | char(50) |  |  |  | placeHolder |
| RptDesc | varchar(255) | ✓ |  |  | placeHolder |
| RptEISSystem | tinyint |  |  |  | placeHolder |
| RptEISDistributed | tinyint |  |  |  | placeHolder |
| RptMapUse | tinyint |  |  |  | placeHolder |
| RptPublished | tinyint |  |  |  | placeHolder |
| RptQryExtTID | int | ✓ |  |  | placeHolder |
| RptProExtTID | int | ✓ |  |  | placeHolder |
| RptFmtExtTID | int | ✓ |  |  | placeHolder |
| RptCode | char(21) | ✓ |  |  | placeHolder |
| RptSubReport | tinyint |  |  |  | placeHolder |
| RptColCount | int | ✓ |  |  | placeHolder |
| RptColWidth | decimal(7,4) | ✓ |  |  | placeHolder |
| RptColPattern | char(6) | ✓ |  |  | placeHolder |
| RptPPA | tinyint |  |  |  | placeHolder |
| RptView | tinyint |  |  |  | placeHolder |
| RptViewName | char(50) | ✓ |  |  | placeHolder |
| LastUsed | smalldatetime | ✓ |  |  | placeHolder |
| FmtTitle | varchar(50) | ✓ |  |  | placeHolder |
| FmtQry | tinyint |  |  |  | placeHolder |
| FmtQryBound | tinyint |  |  |  | placeHolder |
| FmtRpt | tinyint |  |  |  | placeHolder |
| FmtRptTemplate | char(50) | ✓ |  |  | placeHolder |
| FmtSumOnly | tinyint |  |  |  | placeHolder |
| FormattedForAccess | tinyint |  |  |  | placeHolder |
| FormattedForAR | tinyint |  |  |  | placeHolder |
| ARFmtValid | tinyint |  |  |  | placeHolder |
| AccessFmtValid | tinyint |  |  |  | placeHolder |
| FmtUserMods | tinyint |  |  |  | placeHolder |
| FmtDfltFontSize | smallint | ✓ |  |  | placeHolder |
| RptDocTemplatePath | varchar(255) | ✓ |  |  | placeHolder |
| ActiveRptImage | image | ✓ |  |  | placeHolder |
| RptExcelAITemplatePath | varchar(255) | ✓ |  |  | placeHolder |
| RptAccessAITemplatePath | varchar(255) | ✓ |  |  | placeHolder |
| RptEQBOnly | tinyint |  |  |  | placeHolder |
| RptObsolete | tinyint |  |  |  | placeHolder |
| RptExternalView | tinyint |  |  |  | placeHolder |
| RptStoredProcedure | tinyint |  |  |  | placeHolder |
| RptUserDefFunction | tinyint |  |  |  | placeHolder |
| RptDBOQuery | tinyint |  |  |  | placeHolder |
| RptBaseQuery | tinyint |  |  |  | placeHolder |
| RptSmartDataQuery | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasReport | CLUSTERED | ✓ | RptTID |
| XIF1410rwMasReport | NONCLUSTERED |  | RptQryExtTID |
| XIF1411rwMasReport | NONCLUSTERED |  | RptProExtTID |
| XIF1412rwMasReport | NONCLUSTERED |  | RptFmtExtTID |
| XIF1919rwMasReport | NONCLUSTERED |  | RptClass |

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
