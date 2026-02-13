---
semantic: 
schema: dbo
type: table
rows: ~10
primary_key: ProcessTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ProcessTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ProcessTID | int |  | 🔑 |  | placeHolder |
| ProcessChangeExisting | tinyint |  |  |  | placeHolder |
| ProcessImportNew | tinyint |  |  |  | placeHolder |
| ProcessTransfer | tinyint |  |  |  | placeHolder |
| ProcessOverwriteOriginal | tinyint |  |  |  | placeHolder |
| ProcessEndDateOriginal | tinyint |  |  |  | placeHolder |
| ProcessXferPurchHID | int | ✓ |  |  | placeHolder |
| ProcessXferPurchAddrTID | int | ✓ |  |  | placeHolder |
| ProcessNewAgreeBegDate | smalldatetime | ✓ |  |  | placeHolder |
| ProcessOldAgreeEndDate | smalldatetime | ✓ |  |  | placeHolder |
| ProcessCopyMMS | tinyint |  |  |  | placeHolder |
| ProcessCopyCDEX | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasAgreeChangeProcessInfo | CLUSTERED | ✓ | ProcessTID |
| XIF7036rvMasAgreeChangeProcessInfo | NONCLUSTERED |  | ProcessXferPurchHID |
| XIF7037rvMasAgreeChangeProcessInfo | NONCLUSTERED |  | ProcessXferPurchAddrTID |

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
