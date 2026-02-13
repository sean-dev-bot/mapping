---
semantic: 
schema: dbo
type: table
rows: ~3
primary_key: InsuranceType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: InsuranceType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| InsuranceType | char(10) |  | 🔑 |  | placeHolder |
| InsuranceTypeDesc | char(35) |  |  |  | placeHolder |
| WaivSubrogAllowed | tinyint |  |  |  | placeHolder |
| VerifyOnAPTxns | tinyint |  |  |  | placeHolder |
| AddtlInsApplicable | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblInsuranceType | CLUSTERED | ✓ | InsuranceType |

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
