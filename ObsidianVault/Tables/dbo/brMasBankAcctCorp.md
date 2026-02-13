---
semantic: 
schema: dbo
type: table
rows: ~26
primary_key: [BankAcctTID, CorpHID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on BankAcctTID, CorpHID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BankAcctTID | int |  | 🔑 |  | placeHolder |
| CorpHID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasBankAcctCorp | CLUSTERED | ✓ | BankAcctTID, CorpHID |
| XIF3222brMasBankAcctCorp | NONCLUSTERED |  | CorpHID |

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
