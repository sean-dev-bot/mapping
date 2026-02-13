---
semantic: 
schema: dbo
type: table
rows: ~345
primary_key: PrePayTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PrePayTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PrePayTID | int |  | 🔑 |  | placeHolder |
| PrePayTxnHdrTID | int |  |  |  | placeHolder |
| PrePayCorpHID | int |  |  |  | placeHolder |
| PrePayOwnerHID | int |  |  |  | placeHolder |
| PrePayOwnerAddrTID | int |  |  |  | placeHolder |
| PrePayAcctHID | int |  |  |  | placeHolder |
| PrePayOffsetAcctHID | int |  |  |  | placeHolder |
| PrePayAmount | money | ✓ |  |  | placeHolder |
| PrePayBalance | money | ✓ |  |  | placeHolder |
| PrePayMinApplyDate | smalldatetime | ✓ |  |  | placeHolder |
| PrePayPropHID | int | ✓ |  |  | placeHolder |
| PrePayAfeHID | int | ✓ |  |  | placeHolder |
| PrePayRefundProcessTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarBalOwnPrePay | CLUSTERED | ✓ | PrePayTID |
| XIF1862arBalOwnPrePay | NONCLUSTERED |  | PrePayTxnHdrTID |
| XIF1863arBalOwnPrePay | NONCLUSTERED |  | PrePayOwnerHID |
| XIF1864arBalOwnPrePay | NONCLUSTERED |  | PrePayOwnerAddrTID |
| XIF1865arBalOwnPrePay | NONCLUSTERED |  | PrePayAcctHID |
| XIF1866arBalOwnPrePay | NONCLUSTERED |  | PrePayOffsetAcctHID |
| XIF1867arBalOwnPrePay | NONCLUSTERED |  | PrePayPropHID |
| XIF1868arBalOwnPrePay | NONCLUSTERED |  | PrePayAfeHID |
| XIF1870arBalOwnPrePay | NONCLUSTERED |  | PrePayCorpHID |
| XIF4485arBalOwnPrePay | NONCLUSTERED |  | PrePayRefundProcessTID |

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
