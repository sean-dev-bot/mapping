---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SysPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| SysUnknownCDEXTaxCode | char(10) | ✓ |  |  | placeHolder |
| SysMmsModule | tinyint |  |  |  | placeHolder |
| SysPmtsIssuedInCycle | tinyint |  |  |  | placeHolder |
| SysFilteredMaxRow | int | ✓ |  |  | placeHolder |
| SysAutoIncrDecks | tinyint |  |  |  | placeHolder |
| SysDeckCodeSize | int | ✓ |  |  | placeHolder |
| SysAutoRevNonAccruals | tinyint |  |  |  | placeHolder |
| SysBalPostYear | tinyint |  |  |  | placeHolder |
| SysBalPostQtr | tinyint |  |  |  | placeHolder |
| SysBalPostMonth | tinyint |  |  |  | placeHolder |
| SysBalPostRowCount | tinyint |  |  |  | placeHolder |
| SysAutoNbrMTs | tinyint |  |  |  | placeHolder |
| SysBurdenedLandDecks | tinyint |  |  |  | placeHolder |
| SysMtModule | tinyint |  |  |  | placeHolder |
| SysBudRevTaxAcctHID | int | ✓ |  |  | placeHolder |
| SysBudRevDedAcctHID | int | ✓ |  |  | placeHolder |
| SysInvoiceRollup | tinyint |  |  |  | placeHolder |
| SysInvoiceRollupTypeTID | int | ✓ |  |  | placeHolder |
| SysUnloadZeroDcmlRev | tinyint |  |  |  | placeHolder |
| SysActivationKey | char(35) | ✓ |  |  | placeHolder |
| SysAreaUom | char(5) | ✓ |  |  | placeHolder |
| SysThermUom | char(5) | ✓ |  |  | placeHolder |
| SysPressBaseUom | char(5) | ✓ |  |  | placeHolder |
| SysGasBalUom | char(5) | ✓ |  |  | placeHolder |
| SysPrePayInvCategory | char(20) | ✓ |  |  | placeHolder |
| SysDfltSvcChgRate | decimal(7,3) | ✓ |  |  | placeHolder |
| SysDfltSvcChgDays | int | ✓ |  |  | placeHolder |
| SysDfltMinRevSuspense | money | ✓ |  |  | placeHolder |
| SysDfltMinBilling | money | ✓ |  |  | placeHolder |
| SysDfltOwnNet | char(5) | ✓ |  |  | placeHolder |
| SysDfltPmtTerms | char(5) | ✓ |  |  | placeHolder |
| SysCreatePrepayOnArReceipt | tinyint |  |  |  | placeHolder |
| SysDPEStartDate | smalldatetime | ✓ |  |  | placeHolder |
| SysAccrRevTaxCode | char(10) | ✓ |  |  | placeHolder |
| SysAccrRevDedCode | char(10) | ✓ |  |  | placeHolder |
| SysAccrNoActualMatching | tinyint |  |  |  | placeHolder |
| SysOfflineDbKey | varchar(40) | ✓ |  |  | placeHolder |
| SysGBDistDontMatchSCPurch | tinyint |  |  |  | placeHolder |
| SysDfltIdxCompression | char(10) | ✓ |  |  | placeHolder |
| SysDfltIdxFillFactor | int | ✓ |  |  | placeHolder |
| SysNonReqPostRulesToGL | tinyint |  |  |  | placeHolder |
| SysNoDeckLockRevAccr | tinyint |  |  |  | placeHolder |
| SysRevNoPPAOwnHist | tinyint |  |  |  | placeHolder |
| SysRevPPAOwnHistOnly | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |
| SysARDtlXferAllowed | tinyint |  |  |  | placeHolder |
| DatedTextDaysBack | smallint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaSystemDefaults | CLUSTERED | ✓ | Record_ID |
| XIF1636aaSystemDefaults | NONCLUSTERED |  | SysUnknownCDEXTaxCode |
| XIF3293aaSystemDefaults | NONCLUSTERED |  | SysBudRevTaxAcctHID |
| XIF3294aaSystemDefaults | NONCLUSTERED |  | SysBudRevDedAcctHID |
| XIF3425aaSystemDefaults | NONCLUSTERED |  | SysInvoiceRollupTypeTID |
| XIF4077aaSystemDefaults | NONCLUSTERED |  | SysAreaUom |
| XIF4078aaSystemDefaults | NONCLUSTERED |  | SysThermUom |
| XIF4110aaSystemDefaults | NONCLUSTERED |  | SysPressBaseUom |
| XIF4136aaSystemDefaults | NONCLUSTERED |  | SysGasBalUom |
| XIF4324aaSystemDefaults | NONCLUSTERED |  | SysPrePayInvCategory |
| XIF4534aaSystemDefaults | NONCLUSTERED |  | SysDfltPmtTerms |
| XIF4535aaSystemDefaults | NONCLUSTERED |  | SysDfltOwnNet |
| XIF6779aaSystemDefaults | NONCLUSTERED |  | SysAccrRevTaxCode |
| XIF6780aaSystemDefaults | NONCLUSTERED |  | SysAccrRevDedCode |

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
