---
semantic: 
schema: dbo
type: table
rows: ~246
primary_key: CalcTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: CalcTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| CalcTID | int |  | 🔑 |  | placeHolder |
| CalcName | char(35) |  |  |  | placeHolder |
| CalcDesc | varchar(255) |  |  |  | placeHolder |
| CalcFormula | varchar(255) |  |  |  | placeHolder |
| CalcUom | char(5) | ✓ |  |  | placeHolder |
| CalcSysProdClass | char(5) | ✓ |  |  | placeHolder |
| CalcSysProdCode | char(5) | ✓ |  |  | placeHolder |
| CalcSysDispType | char(5) |  |  |  | placeHolder |
| CalcIsAllocSrc | tinyint |  |  |  | placeHolder |
| CalcIsFlowSrc | tinyint |  |  |  | placeHolder |
| CalcIsInjSrc | tinyint |  |  |  | placeHolder |
| CalcIsUsesSrc | tinyint |  |  |  | placeHolder |
| CalcIsAllocDest | tinyint |  |  |  | placeHolder |
| CalcIsFlowDest | tinyint |  |  |  | placeHolder |
| CalcIsInjDest | tinyint |  |  |  | placeHolder |
| CalcIsUsesDest | tinyint |  |  |  | placeHolder |
| CalcIsSystem | tinyint |  |  |  | placeHolder |
| CalcCmpnt | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblSysDelSysCalc | CLUSTERED | ✓ | CalcTID |
| XIF2203pdTblSysDelSysCalc | NONCLUSTERED |  | CalcUom |
| XIF2204pdTblSysDelSysCalc | NONCLUSTERED |  | CalcSysProdClass, CalcSysProdCode |
| XIF2205pdTblSysDelSysCalc | NONCLUSTERED |  | CalcSysDispType |

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
