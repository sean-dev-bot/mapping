---
semantic: 
schema: dbo
type: table
rows: ~44
primary_key: DedTaxJEPostRuleTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DedTaxJEPostRuleTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DedTaxJEPostRuleTID | int |  | 🔑 |  | placeHolder |
| DedTaxCode | char(10) |  |  |  | placeHolder |
| DedTaxProdCode | char(5) | ✓ |  |  | placeHolder |
| DedTaxProdCmpnt | char(5) | ✓ |  |  | placeHolder |
| DedTaxIntType | char(5) | ✓ |  |  | placeHolder |
| DedTaxExpAcctHID | int | ✓ |  |  | placeHolder |
| DedTaxPayAcctHID | int |  |  |  | placeHolder |
| AffilDedTaxExpAcctHID | int | ✓ |  |  | placeHolder |
| DedCorpHID | int | ✓ |  |  | placeHolder |
| PostProdCreditBillCatCode | char(20) | ✓ |  |  | placeHolder |
| PostProdRetainAcctHID | int | ✓ |  |  | placeHolder |
| DedTaxNonAccrualUse | tinyint |  |  |  | placeHolder |
| DedTaxAccrualUse | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| DedTaxFreeChgBkAcctHID | int | ✓ |  |  | placeHolder |
| DedTaxSysIntType | char(5) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasDeductTaxJEPostRules | CLUSTERED | ✓ | DedTaxJEPostRuleTID |
| XIE1rvMasDeductTaxJEPostRules | NONCLUSTERED |  | DedTaxCode, DedTaxProdCode, DedTaxProdCmpnt, DedTaxIntType |
| XIF1291rvMasDeductTaxJEPostRul | NONCLUSTERED |  | DedTaxProdCode, DedTaxProdCmpnt |
| XIF1292rvMasDeductTaxJEPostRul | NONCLUSTERED |  | DedTaxIntType |
| XIF1293rvMasDeductTaxJEPostRul | NONCLUSTERED |  | DedTaxExpAcctHID |
| XIF1294rvMasDeductTaxJEPostRul | NONCLUSTERED |  | DedTaxPayAcctHID |
| XIF1295rvMasDeductTaxJEPostRul | NONCLUSTERED |  | AffilDedTaxExpAcctHID |
| XIF1482rvMasDeductTaxJEPostRul | NONCLUSTERED |  | DedCorpHID |
| XIF4863rvMasDeductTaxJEPostRul | NONCLUSTERED |  | PostProdCreditBillCatCode |
| XIF6510rvMasDeductTaxJEPostRules | NONCLUSTERED |  | PostProdRetainAcctHID |
| XIF8484rvMasDeductTaxJEPostRules | NONCLUSTERED |  | DedTaxFreeChgBkAcctHID |
| XIF8485rvMasDeductTaxJEPostRules | NONCLUSTERED |  | DedTaxSysIntType |

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
