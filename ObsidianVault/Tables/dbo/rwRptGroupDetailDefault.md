---
semantic: 
schema: dbo
type: table
rows: ~946
primary_key: RptGroupDetailDfltTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RptGroupDetailDfltTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptGroupDetailDfltTID | int |  | 🔑 |  | placeHolder |
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
| PKrwRptGroupDetailDefault | CLUSTERED | ✓ | RptGroupDetailDfltTID |
| XIF8158rwRptGroupDetailDefault | NONCLUSTERED |  | RptGroup |
| XIF8159rwRptGroupDetailDefault | NONCLUSTERED |  | RptTID |
| XIF8160rwRptGroupDetailDefault | NONCLUSTERED |  | RdlTID |
| XIF8161rwRptGroupDetailDefault | NONCLUSTERED |  | GrpRptType |
| XIF8163rwRptGroupDetailDefault | NONCLUSTERED |  | EDIFormatHdrTID |

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
