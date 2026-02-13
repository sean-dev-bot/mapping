---
semantic: 
schema: dbo
type: table
rows: ~31
primary_key: CorpItemDepositTypeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: CorpItemDepositTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| CorpItemDepositTypeTID | int |  | 🔑 |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| ItemDepositType | char(5) |  |  |  | placeHolder |
| TxnTypeTID | int |  |  |  | placeHolder |
| BankAcctTID | int |  |  |  | placeHolder |
| ItemDepositTypeDfltTxnType | tinyint |  |  |  | placeHolder |
| CreateSeparateRevBatches | tinyint |  |  |  | placeHolder |
| DoNotCreateRevARBatches | tinyint |  |  |  | placeHolder |
| UseDepositNbrOnClearingAcct | tinyint |  |  |  | placeHolder |
| UseCheckNbrOnClearingAcct | tinyint |  |  |  | placeHolder |
| DepItemBrkDnByProperty | tinyint |  |  |  | placeHolder |
| DepItemBrkDnByPropProdDate | tinyint |  |  |  | placeHolder |
| DepositClearingEffStartDate | smalldatetime | ✓ |  |  | placeHolder |
| UseChkDepNbrInRecon | tinyint |  |  |  | placeHolder |
| AutoReconVarianceAmt | money | ✓ |  |  | placeHolder |
| AutoReconAllowVarianceOverride | tinyint |  |  |  | placeHolder |
| ItemDepositTypeInactive | tinyint |  |  |  | placeHolder |
| ItemDepositTypeInactiveDate | smalldatetime | ✓ |  |  | placeHolder |
| OverrideReconWriteOffAcctHID | int | ✓ |  |  | placeHolder |
| DepItemCDEX | tinyint |  |  |  | placeHolder |
| AutoReconUseZeroVariance | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasCorpItemDepositType | CLUSTERED | ✓ | CorpItemDepositTypeTID |
| XIF3400brMasCorpItemDepositTyp | NONCLUSTERED |  | CorpHID |
| XIF3401brMasCorpItemDepositTyp | NONCLUSTERED |  | ItemDepositType |
| XIF3402brMasCorpItemDepositTyp | NONCLUSTERED |  | BankAcctTID |
| XIF3403brMasCorpItemDepositTyp | NONCLUSTERED |  | TxnTypeTID |
| XIF6748brMasCorpItemDepositType | NONCLUSTERED |  | OverrideReconWriteOffAcctHID |

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
