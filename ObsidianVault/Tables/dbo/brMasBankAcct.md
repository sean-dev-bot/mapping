---
semantic: 
schema: dbo
type: table
rows: ~26
primary_key: BankAcctTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BankAcctTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BankAcctTID | int |  | 🔑 |  | placeHolder |
| BankAcctHID | int |  |  |  | placeHolder |
| CorpHID | int | ✓ |  |  | placeHolder |
| AcctNumber | char(20) |  |  |  | placeHolder |
| BankAcctEffBeg | smalldatetime | ✓ |  |  | placeHolder |
| BankAcctEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| AcctDesc | char(35) | ✓ |  |  | placeHolder |
| BankImmediateOrigin | char(10) | ✓ |  |  | placeHolder |
| BankRtNumber | char(9) | ✓ |  |  | placeHolder |
| BankDepRtNumber | char(9) | ✓ |  |  | placeHolder |
| BankACHRtNumber | char(9) | ✓ |  |  | placeHolder |
| BankFraction | char(20) | ✓ |  |  | placeHolder |
| BankCompanyID | char(10) | ✓ |  |  | placeHolder |
| BankCompanyName | char(16) | ✓ |  |  | placeHolder |
| BankImmediateDest | char(10) | ✓ |  |  | placeHolder |
| BankImmediateDestName | char(23) | ✓ |  |  | placeHolder |
| BankACHSvcClassCode | char(3) | ✓ |  |  | placeHolder |
| BankACHFillBlock | tinyint |  |  |  | placeHolder |
| BankClearDeposits | tinyint |  |  |  | placeHolder |
| BankAcctCurrency | char(10) | ✓ |  |  | placeHolder |
| BankState | char(5) | ✓ |  |  | placeHolder |
| BankClearAdjustments | tinyint |  |  |  | placeHolder |
| BankCreateZeroNetPmt | tinyint |  |  |  | placeHolder |
| BankACHBlankMsgAuthCode | tinyint |  |  |  | placeHolder |
| BankAlwaysUseACHCoID | tinyint |  |  |  | placeHolder |
| BankClearPmtAsOfEndDateOnly | tinyint |  |  |  | placeHolder |
| BankPosPayEDIFormatHdrTID | int | ✓ |  |  | placeHolder |
| BankACHEDIFormatHdrTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKbrMasBankAcct | CLUSTERED | ✓ | BankAcctTID |
| XIE1brMasBankAcct | NONCLUSTERED |  | AcctNumber |
| XIF1626brMasBankAcct | NONCLUSTERED |  | BankAcctHID |
| XIF1678brMasBankAcct | NONCLUSTERED |  | CorpHID |
| XIF4367brMasBankAcct | NONCLUSTERED |  | BankAcctCurrency |
| XIF4484brMasBankAcct | NONCLUSTERED |  | BankState |
| XIF7769brMasBankAcct | NONCLUSTERED |  | BankPosPayEDIFormatHdrTID |
| XIF7770brMasBankAcct | NONCLUSTERED |  | BankACHEDIFormatHdrTID |

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
