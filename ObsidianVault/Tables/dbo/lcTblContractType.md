---
semantic: 
schema: dbo
type: table
rows: ~44
primary_key: ContractType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ContractType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ContractType | char(5) |  | 🔑 |  | placeHolder |
| ContractTypeDesc | char(35) |  |  |  | placeHolder |
| ContractRevAgree | tinyint |  |  |  | placeHolder |
| ContractAfeBallot | tinyint |  |  |  | placeHolder |
| ContractDrill | tinyint |  |  |  | placeHolder |
| DrillInvTxnTypeTID | int | ✓ |  |  | placeHolder |
| DrillCreditInvTxnTypeTID | int | ✓ |  |  | placeHolder |
| DrillICInvTxnTypeTID | int | ✓ |  |  | placeHolder |
| DrillICCreditInvTxnTypeTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKlcTblContractType | CLUSTERED | ✓ | ContractType |
| XIF7474lcTblContractType | NONCLUSTERED |  | DrillInvTxnTypeTID |
| XIF7475lcTblContractType | NONCLUSTERED |  | DrillCreditInvTxnTypeTID |
| XIF7476lcTblContractType | NONCLUSTERED |  | DrillICInvTxnTypeTID |
| XIF7477lcTblContractType | NONCLUSTERED |  | DrillICCreditInvTxnTypeTID |

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
