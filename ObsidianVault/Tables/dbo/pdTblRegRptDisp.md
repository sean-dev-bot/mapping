---
semantic: 
schema: dbo
type: table
rows: ~1,137
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| Disposition | char(5) |  |  |  | placeHolder |
| RegRptName | char(20) |  |  |  | placeHolder |
| SysProdClass | char(5) | ✓ |  |  | placeHolder |
| SysProdCode | char(5) | ✓ |  |  | placeHolder |
| ProdCode | char(5) | ✓ |  |  | placeHolder |
| RegRptDispCode | char(5) |  |  |  | placeHolder |
| RegRptDispAsNegative | tinyint |  |  |  | placeHolder |
| RegRptDispDesc | varchar(255) | ✓ |  |  | placeHolder |
| DispositionSourceTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpdTblRegRptDisp | CLUSTERED | ✓ | Record_ID |
| XIE1pdTblRegRptDisp | NONCLUSTERED |  | Disposition, RegRptName, SysProdClass, SysProdCode, RegRptDispCode |
| XIF2250pdTblRegRptDisp | NONCLUSTERED |  | RegRptName |
| XIF3220pdTblRegRptDisp | NONCLUSTERED |  | SysProdClass, SysProdCode |
| XIF7433pdTblRegRptDisp | NONCLUSTERED |  | ProdCode |

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
