---
semantic: 
schema: dbo
type: table
rows: ~282
primary_key: RegRptTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RegRptTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RegRptTID | int |  | 🔑 |  | placeHolder |
| WellClass | char(5) | ✓ |  |  | placeHolder |
| WellProdMthd | char(5) | ✓ |  |  | placeHolder |
| RegRptName | char(20) |  |  |  | placeHolder |
| RegRptCol | int |  |  |  | placeHolder |
| RegRptCode | char(5) |  |  |  | placeHolder |
| RegRptDesc | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblRegRptWellClassMthd | CLUSTERED | ✓ | RegRptTID |
| XIF2251pdTblRegRptWellClassMth | NONCLUSTERED |  | WellClass |
| XIF2252pdTblRegRptWellClassMth | NONCLUSTERED |  | WellProdMthd |
| XIF2253pdTblRegRptWellClassMth | NONCLUSTERED |  | RegRptName |

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
