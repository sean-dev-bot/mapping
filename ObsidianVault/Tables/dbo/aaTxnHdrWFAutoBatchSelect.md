---
semantic: 
schema: dbo
type: table
rows: ~2,027
primary_key: WFTxnHdrSelectTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: WFTxnHdrSelectTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| WFTxnHdrSelectTID | int |  | 🔑 |  | placeHolder |
| ProcessTID | int |  |  |  | placeHolder |
| TxnHdrTID | int |  |  |  | placeHolder |
| BatchAcctDate | smalldatetime | ✓ |  |  | placeHolder |
| BatchDesk | char(10) | ✓ |  |  | placeHolder |
| BatchNumber | char(16) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTxnHdrWFAutoBatchSelect | CLUSTERED | ✓ | WFTxnHdrSelectTID |
| XAK1aaTxnHdrWFAutoBatchSelect | NONCLUSTERED | ✓ | ProcessTID, TxnHdrTID |
| XIE7363aaTxnHdrWFAutoBatchSelect | NONCLUSTERED |  | TxnHdrTID |
| XIE7364aaTxnHdrWFAutoBatchSelect | NONCLUSTERED |  | BatchDesk |

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
