---
semantic: 
schema: dbo
type: table
rows: ~265
primary_key: ACHTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ACHTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ACHTID | int |  | 🔑 |  | placeHolder |
| ACHHID | int |  |  |  | placeHolder |
| ACHSubCode | char(5) |  |  |  | placeHolder |
| ACHAcctNickName | char(35) |  |  |  | placeHolder |
| ACHBankName | char(35) |  |  |  | placeHolder |
| ACHBranchName | char(35) |  |  |  | placeHolder |
| ACHBankCity | char(20) |  |  |  | placeHolder |
| ACHBankState | char(5) |  |  |  | placeHolder |
| ACHZipCode | char(10) |  |  |  | placeHolder |
| ACHBankAcctNbr | char(17) |  |  |  | placeHolder |
| ACHBankRTN | char(9) |  |  |  | placeHolder |
| ACHChecking | tinyint |  |  |  | placeHolder |
| ACHSavings | tinyint |  |  |  | placeHolder |
| ACHPrimary | tinyint |  |  |  | placeHolder |
| ACHEffBeg | smalldatetime |  |  |  | placeHolder |
| ACHInactive | tinyint |  |  |  | placeHolder |
| ACHInactiveDate | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasACH | CLUSTERED | ✓ | ACHTID |
| XIE1brMasACH | NONCLUSTERED |  | ACHHID, ACHSubCode |
| XIF4018brMasACH | NONCLUSTERED |  | ACHBankState |

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
