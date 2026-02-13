---
semantic: 
schema: dbo
type: table
rows: ~77
primary_key: [BankAcctTID, PmtTierType]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on BankAcctTID, PmtTierType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BankAcctTID | int |  | 🔑 |  | placeHolder |
| PmtTierType | char(10) |  | 🔑 |  | placeHolder |
| LastUsedPmtNo | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  |  | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasBankAcctTier | CLUSTERED | ✓ | BankAcctTID, PmtTierType |
| XAK1brMasBankAcctTier | NONCLUSTERED | ✓ | Record_ID |
| XIF1925brMasBankAcctTier | NONCLUSTERED |  | PmtTierType |

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
