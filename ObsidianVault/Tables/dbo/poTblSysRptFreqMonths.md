---
semantic: 
schema: dbo
type: table
rows: ~19
primary_key: [PORptFreq, PORptMonth]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on PORptFreq, PORptMonth

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PORptFreq | char(5) |  | 🔑 |  | placeHolder |
| PORptMonth | tinyint |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKpoTblSysRptFreqMonths | CLUSTERED | ✓ | PORptFreq, PORptMonth |

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
