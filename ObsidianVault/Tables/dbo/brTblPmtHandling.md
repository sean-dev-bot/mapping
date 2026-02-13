---
semantic: 
schema: dbo
type: table
rows: ~7
primary_key: PmtHndlType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PmtHndlType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PmtHndlType | char(15) |  | 🔑 |  | placeHolder |
| PmtHndlPosPay | tinyint |  |  |  | placeHolder |
| PmtHndlCreateEDI | tinyint |  |  |  | placeHolder |
| PmtHndlTypeDesc | char(35) |  |  |  | placeHolder |
| PmtHndlPosPayInPmtProc | tinyint |  |  |  | placeHolder |
| PmtHndlPosPayInEdiProc | tinyint |  |  |  | placeHolder |
| PmtHndlACH | tinyint |  |  |  | placeHolder |
| PmtHndlACHinPmtProc | tinyint |  |  |  | placeHolder |
| PmtHndlACHinEdiProc | tinyint |  |  |  | placeHolder |
| PmtHndlCheckEDIFormatHdrTID | int | ✓ |  |  | placeHolder |
| PmtHndlChkEDIinPmtProc | tinyint |  |  |  | placeHolder |
| PmtHndlChkEDIinEdiProc | tinyint |  |  |  | placeHolder |
| PmtHndlStubEDI | tinyint |  |  |  | placeHolder |
| PmtHndlStubEDIFormatHdrTID | int | ✓ |  |  | placeHolder |
| PmtHndlStubEDIinPmtProc | tinyint |  |  |  | placeHolder |
| PmtHndlStubEDIinEdiProc | tinyint |  |  |  | placeHolder |
| PmtHndlPmtStatEDI | tinyint |  |  |  | placeHolder |
| PmtHndlPmtStatEDIFormatHdrTID | int | ✓ |  |  | placeHolder |
| PmtHndlPmtStatEDIinPmtProc | tinyint |  |  |  | placeHolder |
| PmtHndlPmtStatEDIinEdiProc | tinyint |  |  |  | placeHolder |
| PmtHndlCreateXML | tinyint |  |  |  | placeHolder |
| PmtHndlPmtStatXMLInterfaceType | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTblPmtHandling | CLUSTERED | ✓ | PmtHndlType |
| XIF7766brTblPmtHandling | NONCLUSTERED |  | PmtHndlCheckEDIFormatHdrTID |
| XIF7767brTblPmtHandling | NONCLUSTERED |  | PmtHndlStubEDIFormatHdrTID |
| XIF7768brTblPmtHandling | NONCLUSTERED |  | PmtHndlPmtStatEDIFormatHdrTID |

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
