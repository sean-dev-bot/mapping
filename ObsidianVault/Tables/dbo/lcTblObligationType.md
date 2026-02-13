---
semantic: 
schema: dbo
type: table
rows: ~26
primary_key: ObligType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ObligType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ObligType | char(5) |  | 🔑 |  | placeHolder |
| ObligTypeDesc | char(35) |  |  |  | placeHolder |
| ObligPmtReq | tinyint |  |  |  | placeHolder |
| ObligRcptReq | tinyint |  |  |  | placeHolder |
| ObligSchedule | tinyint |  |  |  | placeHolder |
| ObligDflt1099Code | char(5) | ✓ |  |  | placeHolder |
| ObligCreateInv | tinyint |  |  |  | placeHolder |
| ObligInvProdSource | tinyint |  |  |  | placeHolder |
| ObligInvRateBased | tinyint |  |  |  | placeHolder |
| ObligBillableTxn | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKlcTblObligationType | CLUSTERED | ✓ | ObligType |
| XIF3389lcTblObligationType | NONCLUSTERED |  | ObligDflt1099Code |

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
