---
semantic: 
schema: dbo
type: table
rows: ~27,514
primary_key: [ArRptTID, ArSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ArRptTID, ArSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ArRptTID | int |  | 🔑 |  | placeHolder |
| ArSeq | int |  | 🔑 |  | placeHolder |
| ArSectionName | char(35) | ✓ |  |  | placeHolder |
| ArControlName | char(35) | ✓ |  |  | placeHolder |
| ArFmtType | char(5) | ✓ |  |  | placeHolder |
| RptTID | int | ✓ |  |  | placeHolder |
| ColQrySeq | int | ✓ |  |  | placeHolder |
| ColPrompt | char(35) | ✓ |  |  | placeHolder |
| ColKey | char(180) | ✓ |  |  | placeHolder |
| BreakLevel | char(1) | ✓ |  |  | placeHolder |
| ShowGrpHeader | tinyint |  |  |  | placeHolder |
| ShowGrpFooter | tinyint |  |  |  | placeHolder |
| SortOrder | int | ✓ |  |  | placeHolder |
| SortDirection | char(4) | ✓ |  |  | placeHolder |
| SrRptTID | int | ✓ |  |  | placeHolder |
| SrNoDataText | varchar(100) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasArCol | CLUSTERED | ✓ | ArRptTID, ArSeq |
| XIF4572rwMasArCol | NONCLUSTERED |  | RptTID, ColQrySeq, ColPrompt, ColKey |
| XIF4668rwMasArCol | NONCLUSTERED |  | SrRptTID |

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
