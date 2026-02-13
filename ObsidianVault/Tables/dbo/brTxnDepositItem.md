---
semantic: 
schema: dbo
type: table
rows: ~824
primary_key: DepItemTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DepItemTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DepItemTID | int |  | 🔑 |  | placeHolder |
| DepControlTID | int | ✓ |  |  | placeHolder |
| DepItemFromName | char(35) | ✓ |  |  | placeHolder |
| DepItemFromHID | int | ✓ |  |  | placeHolder |
| DepItemFromAddrTID | int | ✓ |  |  | placeHolder |
| DepItemToCorpHID | int | ✓ |  |  | placeHolder |
| DepItemType | char(5) | ✓ |  |  | placeHolder |
| DepBankAcctTID | int | ✓ |  |  | placeHolder |
| DepTxnTypeTID | int | ✓ |  |  | placeHolder |
| DepItemNbr | char(12) | ✓ |  |  | placeHolder |
| DepItemDate | smalldatetime | ✓ |  |  | placeHolder |
| DepItemAmount | money | ✓ |  |  | placeHolder |
| DepItemCurrency | char(10) | ✓ |  |  | placeHolder |
| DepItemFxRate | money | ✓ |  |  | placeHolder |
| DepItemFunctionalCurrAmount | money | ✓ |  |  | placeHolder |
| TxnHdrTID | int | ✓ |  |  | placeHolder |
| DepItemConsAcctNbr | char(20) | ✓ |  |  | placeHolder |
| DepItemConsAcctTID | int | ✓ |  |  | placeHolder |
| DepositClearingReconTID | int | ✓ |  |  | placeHolder |
| CorpItemDepositTypeTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| DepItemDesk | char(10) | ✓ |  |  | placeHolder |
| DepItemRcvdDate | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrTxnDepositItem | CLUSTERED | ✓ | DepItemTID |
| XIF3405brTxnDepositItem | NONCLUSTERED |  | DepControlTID |
| XIF3406brTxnDepositItem | NONCLUSTERED |  | DepItemFromHID |
| XIF3407brTxnDepositItem | NONCLUSTERED |  | DepItemFromAddrTID |
| XIF3408brTxnDepositItem | NONCLUSTERED |  | DepItemToCorpHID |
| XIF3409brTxnDepositItem | NONCLUSTERED |  | DepItemType |
| XIF3410brTxnDepositItem | NONCLUSTERED |  | DepBankAcctTID |
| XIF3411brTxnDepositItem | NONCLUSTERED |  | DepTxnTypeTID |
| XIF3412brTxnDepositItem | NONCLUSTERED |  | TxnHdrTID |
| XIF3677brTxnDepositItem | NONCLUSTERED |  | DepItemConsAcctTID |
| XIF4368brTxnDepositItem | NONCLUSTERED |  | DepItemCurrency |
| XIF5384brTxnDepositItem | NONCLUSTERED |  | DepositClearingReconTID |
| XIF5393brTxnDepositItem | NONCLUSTERED |  | CorpItemDepositTypeTID |
| XIF8255brTxnDepositItem | NONCLUSTERED |  | DepItemDesk |

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
