---
semantic: 
schema: dbo
type: table
rows: ~13
primary_key: [StateCode, ReasonCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, ReasonCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| ReasonCode | char(5) |  | 🔑 |  | placeHolder |
| ReasonCodeDesc | char(35) |  |  |  | placeHolder |
| NoticeType | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvTblSevTaxNoticeReason | CLUSTERED | ✓ | StateCode, ReasonCode |
| XIF7623rvTblSevTaxNoticeReason | NONCLUSTERED |  | StateCode, NoticeType |

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
