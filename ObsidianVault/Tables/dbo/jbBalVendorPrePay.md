---
semantic: 
schema: dbo
type: table
rows: ~29
primary_key: VendorPrePayTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: VendorPrePayTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| VendorPrePayTID | int |  | 🔑 |  | placeHolder |
| PrePayCorpHID | int |  |  |  | placeHolder |
| PrePayVendorHID | int |  |  |  | placeHolder |
| PrePayAcctHID | int |  |  |  | placeHolder |
| PrePayPropHID | int | ✓ |  |  | placeHolder |
| PrePayAfeHID | int | ✓ |  |  | placeHolder |
| PrePayAfeCatCode | char(20) | ✓ |  |  | placeHolder |
| PrePayCurrency | char(10) |  |  |  | placeHolder |
| PrePayFxRate | money | ✓ |  |  | placeHolder |
| PrePayAmount | money | ✓ |  |  | placeHolder |
| PrePayCurrencyAmount | money | ✓ |  |  | placeHolder |
| PrePayBalance | money | ✓ |  |  | placeHolder |
| PrePayCurrencyBalance | money | ✓ |  |  | placeHolder |
| PrePayDesc | varchar(255) | ✓ |  |  | placeHolder |
| PrePayPOTxnHdrTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbBalVendorPrePay | CLUSTERED | ✓ | VendorPrePayTID |
| XIF4989jbBalVendorPrePay | NONCLUSTERED |  | PrePayCorpHID |
| XIF4990jbBalVendorPrePay | NONCLUSTERED |  | PrePayVendorHID |
| XIF4991jbBalVendorPrePay | NONCLUSTERED |  | PrePayAcctHID |
| XIF4992jbBalVendorPrePay | NONCLUSTERED |  | PrePayPropHID |
| XIF4993jbBalVendorPrePay | NONCLUSTERED |  | PrePayAfeHID |
| XIF4994jbBalVendorPrePay | NONCLUSTERED |  | PrePayCurrency |
| XIF5285jbBalVendorPrePay | NONCLUSTERED |  | PrePayAfeCatCode |
| XIF6313jbBalVendorPrePay | NONCLUSTERED |  | PrePayPOTxnHdrTID |

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
