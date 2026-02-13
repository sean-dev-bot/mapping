---
semantic: 
schema: dbo
type: table
rows: ~837
primary_key: RptGroupDetailTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RptGroupDetailTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptGroupDetailTID | int |  | 🔑 |  | placeHolder |
| RptGroup | char(35) |  |  |  | placeHolder |
| RptTID | int | ✓ |  |  | placeHolder |
| RdlTID | int | ✓ |  |  | placeHolder |
| RptTypeFilter | char(10) |  |  |  | placeHolder |
| GrpRptType | char(10) | ✓ |  |  | placeHolder |
| RptSeq | int |  |  |  | placeHolder |
| RptHistorical | tinyint |  |  |  | placeHolder |
| RptCurrent | tinyint |  |  |  | placeHolder |
| PmtType | char(15) | ✓ |  |  | placeHolder |
| SignatureFile | varchar(100) | ✓ |  |  | placeHolder |
| DocTemplatePath | varchar(255) | ✓ |  |  | placeHolder |
| RptDestDirectory | varchar(255) | ✓ |  |  | placeHolder |
| RptDfltNotSelected | tinyint |  |  |  | placeHolder |
| EDIFormatHdrTID | int | ✓ |  |  | placeHolder |
| RptBrowseOnly | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwRptGroupDetail | CLUSTERED | ✓ | RptGroupDetailTID |
| XAK1rwRptGroupDetail | NONCLUSTERED | ✓ | RptGroup, RptTID, RdlTID, RptTypeFilter, GrpRptType, EDIFormatHdrTID |
| XIF2043rwRptGroupDetail | NONCLUSTERED |  | RptTID |
| XIF2153rwRptGroupDetail | NONCLUSTERED |  | PmtType |
| XIF3954rwRptGroupDetail | NONCLUSTERED |  | GrpRptType |
| XIF7630rwRptGroupDetail | NONCLUSTERED |  | RdlTID |
| XIF7706rwRptGroupDetail | NONCLUSTERED |  | EDIFormatHdrTID |

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
