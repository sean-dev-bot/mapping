---
semantic: 
schema: dbo
type: table
rows: ~333
primary_key: BillCatCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BillCatCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BillCatCode | char(20) |  | 🔑 |  | placeHolder |
| BillCatGrossAcctHID | int | ✓ |  |  | placeHolder |
| BillCatClrAcctHID | int | ✓ |  |  | placeHolder |
| BillCatNetAcctHID | int |  |  |  | placeHolder |
| BillCatOverrideArAcctHID | int | ✓ |  |  | placeHolder |
| BillCatIncomeAcctHID | int | ✓ |  |  | placeHolder |
| BillCatTypeCode | char(5) | ✓ |  |  | placeHolder |
| BillCatGrpCode | char(5) | ✓ |  |  | placeHolder |
| BillCatSummCode | char(5) | ✓ |  |  | placeHolder |
| BillCatAfeCatCode | char(20) | ✓ |  |  | placeHolder |
| BillCatContrEquipCodeReq | tinyint |  |  |  | placeHolder |
| BillCatContrEquipCodeOptional | tinyint |  |  |  | placeHolder |
| BillCatAtrCodeReq | tinyint |  |  |  | placeHolder |
| BillCatReqVolumes | tinyint |  |  |  | placeHolder |
| BillCatDesc | char(35) | ✓ |  |  | placeHolder |
| BillCatRptGrossDflt | tinyint |  |  |  | placeHolder |
| BillCatPrePayAllowed | tinyint |  |  |  | placeHolder |
| BillCatPrintInvoices | tinyint |  |  |  | placeHolder |
| BillCatTaxable | tinyint |  |  |  | placeHolder |
| BillCatJIB | tinyint |  |  |  | placeHolder |
| BillCatCIB | tinyint |  |  |  | placeHolder |
| BillCatCIBRate | tinyint |  |  |  | placeHolder |
| BillCatCIBAmt | tinyint |  |  |  | placeHolder |
| BillCatCIBUom | char(5) | ✓ |  |  | placeHolder |
| AllowDirOwnCharges | tinyint |  |  |  | placeHolder |
| TaxStateReq | tinyint |  |  |  | placeHolder |
| BillCatCIBXrefJIBCat | char(20) | ✓ |  |  | placeHolder |
| BillCatDisallowNetting | tinyint |  |  |  | placeHolder |
| BillCatReqInsurance | tinyint |  |  |  | placeHolder |
| TimeEntry | tinyint |  |  |  | placeHolder |
| TimeEntryReqWageType | tinyint |  |  |  | placeHolder |
| BillCatInactive | tinyint |  |  |  | placeHolder |
| BillCatGenerateTxn | tinyint |  |  |  | placeHolder |
| BillCatDoNotPrintOnStmt | tinyint |  |  |  | placeHolder |
| BillCatAllowInterCorpPosting | tinyint |  |  |  | placeHolder |
| BillCatCIBCreateAJE | tinyint |  |  |  | placeHolder |
| BillCatCIBIncludeOnStmt | tinyint |  |  |  | placeHolder |
| BillCatDirectOwner88NotAllowed | tinyint |  |  |  | placeHolder |
| BillCatCIBXrefAcctHID | int | ✓ |  |  | placeHolder |
| BillCatSubjSalesTax | tinyint |  |  |  | placeHolder |
| BillCatNetCapitalAcctHID | int | ✓ |  |  | placeHolder |
| BillCatNetExpenseAcctHID | int | ✓ |  |  | placeHolder |
| BillCatDflt1099Code | char(5) | ✓ |  |  | placeHolder |
| BillCatCIBAJEUseBeforeTaxAmt | tinyint |  |  |  | placeHolder |
| BillCatCIBAJEUseAfterTaxAmt | tinyint |  |  |  | placeHolder |
| BillCatCIBAJEUseDefaultExpDeck | tinyint |  |  |  | placeHolder |
| BillCatCIBAJEUseCIBBasisDeck | tinyint |  |  |  | placeHolder |
| BillCatExemptAcctHID | int | ✓ |  |  | placeHolder |
| BillCatProductRequired | tinyint |  |  |  | placeHolder |
| BillCatProductOptional | tinyint |  |  |  | placeHolder |
| BillCatTimeTotalExclude | tinyint |  |  |  | placeHolder |
| BillCatComment | varchar(2048) | ✓ |  |  | placeHolder |
| BillCatVerifySalesTax | tinyint |  |  |  | placeHolder |
| BillCatCIBVolOnly | tinyint |  |  |  | placeHolder |
| BillCatSubjPctOH | tinyint |  |  |  | placeHolder |
| BillCat2ndVolAcctHID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbMasBillCat | CLUSTERED | ✓ | BillCatCode |
| XIE1jbMasBillCat | NONCLUSTERED |  | BillCatDesc |
| XIE2jbMasBillCat | NONCLUSTERED |  | BillCatCode, BillCatGrossAcctHID |
| XIF1860jbMasBillCat | NONCLUSTERED |  | BillCatOverrideArAcctHID |
| XIF3080jbMasBillCat | NONCLUSTERED |  | BillCatCIBUom |
| XIF3177jbMasBillCat | NONCLUSTERED |  | BillCatCIBXrefJIBCat |
| XIF3355jbMasBillCat | NONCLUSTERED |  | BillCatTypeCode |
| XIF3585jbMasBillCat | NONCLUSTERED |  | BillCatGrpCode |
| XIF3595jbMasBillCat | NONCLUSTERED |  | BillCatSummCode |
| XIF4294jbMasBillCat | NONCLUSTERED |  | BillCatIncomeAcctHID |
| XIF4435jbMasBillCat | NONCLUSTERED |  | BillCatNetAcctHID |
| XIF4445jbMasBillCat | NONCLUSTERED |  | BillCatGrossAcctHID |
| XIF4455jbMasBillCat | NONCLUSTERED |  | BillCatClrAcctHID |
| XIF4825jbMasBillCat | NONCLUSTERED |  | BillCatAfeCatCode |
| XIF5373jbMasBillCat | NONCLUSTERED |  | BillCatCIBXrefAcctHID |
| XIF5875jbMasBillCat | NONCLUSTERED |  | BillCatNetCapitalAcctHID |
| XIF5876jbMasBillCat | NONCLUSTERED |  | BillCatNetExpenseAcctHID |
| XIF5899jbMasBillCat | NONCLUSTERED |  | BillCatDflt1099Code |
| XIF6455jbMasBillCat | NONCLUSTERED |  | BillCatExemptAcctHID |
| XIF7581jbMasBillCat | NONCLUSTERED |  | BillCat2ndVolAcctHID |

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
