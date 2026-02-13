---
semantic: 
schema: dbo
type: table
rows: ~11,134
primary_key: DtlAdjTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DtlAdjTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DtlAdjTID | int |  | 🔑 |  | placeHolder |
| TxnDtlTID | int |  |  |  | placeHolder |
| DtlAdjTypeCode | char(10) |  |  |  | placeHolder |
| DtlAdjDate | smalldatetime | ✓ |  |  | placeHolder |
| DtlAdjAmt | money | ✓ |  |  | placeHolder |
| DtlAdjCurrencyAmt | money | ✓ |  |  | placeHolder |
| DtlAdjDesc | varchar(255) | ✓ |  |  | placeHolder |
| DtlAdjPmtVoidProcessTID | int | ✓ |  |  | placeHolder |
| DtlAdjBankTxnTID | int | ✓ |  |  | placeHolder |
| DtlAdjBreakCriteria | char(25) | ✓ |  |  | placeHolder |
| DtlAdjDiscCreateTxn | tinyint |  |  |  | placeHolder |
| DtlAdjDiscTxnTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTxnDtlAdj | CLUSTERED | ✓ | DtlAdjTID |
| XIE1aaTxnDtlAdj | NONCLUSTERED |  | DtlAdjDate |
| XIF1623aaTxnDtlAdj | NONCLUSTERED |  | DtlAdjBankTxnTID |
| XIF2848aaTxnDtlAdj | NONCLUSTERED |  | DtlAdjPmtVoidProcessTID |
| XIF4781aaTxnDtlAdj | NONCLUSTERED |  | DtlAdjDiscTxnTID |
| XIF514aaTxnDtlAdj | NONCLUSTERED |  | DtlAdjTypeCode |
| XIF667aaTxnDtlAdj | NONCLUSTERED |  | TxnDtlTID |

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
