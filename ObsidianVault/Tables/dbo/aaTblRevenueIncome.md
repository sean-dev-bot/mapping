---
semantic: 
schema: dbo
type: table
rows: ~641
primary_key: RevIncTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RevIncTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RevIncTID | int |  | 🔑 |  | placeHolder |
| CorpTID | int |  |  |  | placeHolder |
| ProdCode | char(5) |  |  |  | placeHolder |
| ProdCmpnt | char(5) | ✓ |  |  | placeHolder |
| IntTypeCode | char(5) | ✓ |  |  | placeHolder |
| NonAffilPurchIncomeAcctHID | int |  |  |  | placeHolder |
| AffilPurchIncomeAcctHID | int |  |  |  | placeHolder |
| AffilPurchCorpPurchAcctHID | int | ✓ |  |  | placeHolder |
| AffilPurchOwnPurchAcctHID | int | ✓ |  |  | placeHolder |
| NonAffilPurchAccrARAcctHID | int | ✓ |  |  | placeHolder |
| VolumesUsedInPctProdCalcs | tinyint |  |  |  | placeHolder |
| OverrideRevArCashAcctHID | int | ✓ |  |  | placeHolder |
| NonAccrualUse | tinyint |  |  |  | placeHolder |
| AccrualUse | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| SysIntCode | char(5) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblRevenueIncome | CLUSTERED | ✓ | RevIncTID |
| XIE1aaTblRevenueIncome | NONCLUSTERED |  | CorpTID, ProdCode, ProdCmpnt, IntTypeCode |
| XIF1491aaTblRevenueIncome | NONCLUSTERED |  | ProdCode, ProdCmpnt |
| XIF1494aaTblRevenueIncome | NONCLUSTERED |  | NonAffilPurchIncomeAcctHID |
| XIF1495aaTblRevenueIncome | NONCLUSTERED |  | AffilPurchIncomeAcctHID |
| XIF2025aaTblRevenueIncome | NONCLUSTERED |  | AffilPurchCorpPurchAcctHID |
| XIF2026aaTblRevenueIncome | NONCLUSTERED |  | AffilPurchOwnPurchAcctHID |
| XIF2027aaTblRevenueIncome | NONCLUSTERED |  | NonAffilPurchAccrARAcctHID |
| XIF2822aaTblRevenueIncome | NONCLUSTERED |  | IntTypeCode |
| XIF6311aaTblRevenueIncome | NONCLUSTERED |  | OverrideRevArCashAcctHID |
| XIF8493aaTblRevenueIncome | NONCLUSTERED |  | SysIntCode |

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
