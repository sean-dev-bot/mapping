---
semantic: 
schema: dbo
type: table
rows: ~691
primary_key: AcctTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AcctTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AcctTID | int |  | 🔑 |  | placeHolder |
| AcctHID | int |  |  |  | placeHolder |
| AcctCash | tinyint |  |  |  | placeHolder |
| AcctGross | tinyint |  |  |  | placeHolder |
| AcctJibClrg | tinyint |  |  |  | placeHolder |
| AcctReqVolumes | tinyint |  |  |  | placeHolder |
| AcctContrEquipCodeReq | tinyint |  |  |  | placeHolder |
| AcctContrEquipCodeOptional | tinyint |  |  |  | placeHolder |
| AcctAtrCodeReq | tinyint |  |  |  | placeHolder |
| AcctTaxStateReq | tinyint |  |  |  | placeHolder |
| AcctCurrencyTransHist | tinyint |  |  |  | placeHolder |
| AcctRollupAcctHID | int | ✓ |  |  | placeHolder |
| AcctArWriteOffAcctHID | int | ✓ |  |  | placeHolder |
| AcctFrm1099Code | char(5) | ✓ |  |  | placeHolder |
| AcctClassCode | char(5) | ✓ |  |  | placeHolder |
| AcctFinClassCode | char(10) |  |  |  | placeHolder |
| AcctPropClassCode | char(10) | ✓ |  |  | placeHolder |
| AcctInterCompany | tinyint |  |  |  | placeHolder |
| AcctMTInventory | tinyint |  |  |  | placeHolder |
| AcctTradeInventory | tinyint |  |  |  | placeHolder |
| AcctConsumerAR | tinyint |  |  |  | placeHolder |
| AcctAllowInterCorpPosting | tinyint |  |  |  | placeHolder |
| AcctVendorPrePay | tinyint |  |  |  | placeHolder |
| AcctARJournalByOwner | tinyint |  |  |  | placeHolder |
| AcctSubjSalesTax | tinyint |  |  |  | placeHolder |
| AcctAfeWIP | tinyint |  |  |  | placeHolder |
| AcctVerifySalesTax | tinyint |  |  |  | placeHolder |
| DontSummarizeClearing | tinyint |  |  |  | placeHolder |
| AcctWIPClearingAcctHID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasCoa | CLUSTERED | ✓ | AcctTID |
| XAK1aaMasCoa | NONCLUSTERED | ✓ | AcctHID |
| XIF2121aaMasCoa | NONCLUSTERED |  | AcctArWriteOffAcctHID |
| XIF2163aaMasCoa | NONCLUSTERED |  | AcctFinClassCode |
| XIF3164aaMasCoa | NONCLUSTERED |  | AcctClassCode |
| XIF4284aaMasCoa | NONCLUSTERED |  | AcctFrm1099Code |
| XIF4294aaMasCoa | NONCLUSTERED |  | AcctRollupAcctHID |
| XIF6414aaMasCoa | NONCLUSTERED |  | AcctPropClassCode |
| XIF7703aaMasCoa | NONCLUSTERED |  | AcctWIPClearingAcctHID |

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
