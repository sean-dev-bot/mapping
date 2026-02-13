---
semantic: 
schema: dbo
type: table
rows: ~10
primary_key: PmtType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PmtType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PmtType | char(15) |  | 🔑 |  | placeHolder |
| PmtTypeDesc | char(35) |  |  |  | placeHolder |
| BankTxnType | char(10) |  |  |  | placeHolder |
| PmtTierType | char(10) |  |  |  | placeHolder |
| PmtStaleDate | tinyint |  |  |  | placeHolder |
| PmtStaleDateAfter | smallint | ✓ |  |  | placeHolder |
| UserAssignedPmtNbr | tinyint |  |  |  | placeHolder |
| PmtBreakByCriteria | tinyint |  |  |  | placeHolder |
| PmtPrintFirstOverAmt | money | ✓ |  |  | placeHolder |
| PmtTypeAPChkDetail | tinyint |  |  |  | placeHolder |
| PmtTypeAPChkSummary | tinyint |  |  |  | placeHolder |
| PmtTypeRevChkRollup | tinyint |  |  |  | placeHolder |
| PmtTypeInactive | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTblPmtType | CLUSTERED | ✓ | PmtType |
| XIF1927brTblPmtType | NONCLUSTERED |  | BankTxnType |
| XIF1928brTblPmtType | NONCLUSTERED |  | PmtTierType |

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
