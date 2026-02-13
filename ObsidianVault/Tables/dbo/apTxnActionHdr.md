---
semantic: 
schema: dbo
type: table
rows: ~2,012
primary_key: ActionHdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ActionHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ActionHdrTID | int |  | 🔑 |  | placeHolder |
| ActionByDesk | char(10) |  |  |  | placeHolder |
| SysActionCode | char(10) |  |  |  | placeHolder |
| ActionDate | datetime | ✓ |  |  | placeHolder |
| AssignToDesk | char(10) | ✓ |  |  | placeHolder |
| ActionFinished | tinyint |  |  |  | placeHolder |
| AssignToPropHID | int | ✓ |  |  | placeHolder |
| AssignToPropAllocGrp | tinyint |  |  |  | placeHolder |
| ActionHdrNotes | varchar(2048) | ✓ |  |  | placeHolder |
| ActionUserDateTime | datetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKapTxnActionHdr | CLUSTERED | ✓ | ActionHdrTID |
| XIE1apTxnActionHdr | NONCLUSTERED |  | ActionDate |
| XIE2apTxnActionHdr | NONCLUSTERED |  | ActionFinished |
| XIF4471apTxnActionHdr | NONCLUSTERED |  | SysActionCode |
| XIF4472apTxnActionHdr | NONCLUSTERED |  | ActionByDesk |
| XIF4473apTxnActionHdr | NONCLUSTERED |  | AssignToDesk |
| XIF4638apTxnActionHdr | NONCLUSTERED |  | AssignToPropHID |

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
