---
semantic: 
schema: dbo
type: table
rows: ~329
primary_key: RevPropTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RevPropTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RevPropTID | int |  | 🔑 |  | placeHolder |
| RevPropHID | int |  |  |  | placeHolder |
| RevPropTaxGrpCode | char(10) |  |  |  | placeHolder |
| RevPropDedGrpCode | char(10) | ✓ |  |  | placeHolder |
| RevPropVerifyTaxGrpCode | char(10) | ✓ |  |  | placeHolder |
| RevPropNetting | tinyint |  |  |  | placeHolder |
| RevPropTaxID | char(9) | ✓ |  |  | placeHolder |
| RevPropSelfChkDigit | tinyint | ✓ |  |  | placeHolder |
| RevPropState | char(5) | ✓ |  |  | placeHolder |
| RevPropCounty | char(25) | ✓ |  |  | placeHolder |
| RevPropProdTaxLseType | char(5) | ✓ |  |  | placeHolder |
| RevPropTaxTxnCode | char(5) | ✓ |  |  | placeHolder |
| RevPropTaxSuffixCode | char(5) | ✓ |  |  | placeHolder |
| RevPropFieldNo | char(12) | ✓ |  |  | placeHolder |
| RevPropPostProdCreditDeck | char(10) | ✓ |  |  | placeHolder |
| RevPropPostProdCreditCorpHID | int | ✓ |  |  | placeHolder |
| RevPropPostProdTaxCreditJIB | tinyint |  |  |  | placeHolder |
| RevPropPostProdTaxCreditRev | tinyint |  |  |  | placeHolder |
| RevPropDoNotUseDispRIBurd | tinyint |  |  |  | placeHolder |
| RevPropTaxRptInclSPCLTxns | tinyint |  |  |  | placeHolder |
| RevPropTaxRptInclSPREGTxns | tinyint |  |  |  | placeHolder |
| RevPropDoNotUseDispSTBurd | tinyint |  |  |  | placeHolder |
| RevPropAllowFSIPmtOnTakes | tinyint |  |  |  | placeHolder |
| RevPropFSIExemptOnTakes | tinyint |  |  |  | placeHolder |
| RevPropPostProdRetainPct | decimal(7,3) | ✓ |  |  | placeHolder |
| RevPropPostProdMultByRcptInt | tinyint |  |  |  | placeHolder |
| RevPropPPCRetainPctAsDeduct | tinyint |  |  |  | placeHolder |
| RevPropPPCRetainPctAsNetTax | tinyint |  |  |  | placeHolder |
| RevPropPPCRetainPctDedCode | char(10) | ✓ |  |  | placeHolder |
| RevPropPostProdCreditPropHID | int | ✓ |  |  | placeHolder |
| RevPropGBSPCLFSIBurdenedShare | tinyint |  |  |  | placeHolder |
| RevPropFSIExemptOnTakesSPCL | tinyint |  |  |  | placeHolder |
| RevPropDistrictNo | char(5) | ✓ |  |  | placeHolder |
| RevPropPartStWH | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasRevProp | CLUSTERED | ✓ | RevPropTID |
| XAK1rvMasRevProp | NONCLUSTERED | ✓ | RevPropHID |
| XIF1340rvMasRevProp | NONCLUSTERED |  | RevPropTaxGrpCode |
| XIF2965rvMasRevProp | NONCLUSTERED |  | RevPropState, RevPropProdTaxLseType |
| XIF2980rvMasRevProp | NONCLUSTERED |  | RevPropState, RevPropFieldNo |
| XIF3708rvMasRevProp | NONCLUSTERED |  | RevPropDedGrpCode |
| XIF4515rvMasRevProp | NONCLUSTERED |  | RevPropState, RevPropTaxTxnCode |
| XIF4848rvMasRevProp | NONCLUSTERED |  | RevPropVerifyTaxGrpCode |
| XIF4862rvMasRevProp | NONCLUSTERED |  | RevPropPostProdCreditDeck |
| XIF4879rvMasRevProp | NONCLUSTERED |  | RevPropPostProdCreditCorpHID |
| XIF6324rvMasRevProp | NONCLUSTERED |  | RevPropState, RevPropCounty |
| XIF6671rvMasRevProp | NONCLUSTERED |  | RevPropPPCRetainPctDedCode |
| XIF6726rvMasRevProp | NONCLUSTERED |  | RevPropPostProdCreditPropHID |
| XIF7545rvMasRevProp | NONCLUSTERED |  | RevPropState, RevPropDistrictNo |

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
