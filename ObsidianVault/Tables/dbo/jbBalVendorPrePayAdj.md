---
semantic: 
schema: dbo
type: table
rows: ~650
primary_key: VendorPrePayAdjTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: VendorPrePayAdjTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| VendorPrePayAdjTID | int |  | 🔑 |  | placeHolder |
| AdjVendorPrePayTID | int |  |  |  | placeHolder |
| TxnDtlTID | int |  |  |  | placeHolder |
| AdjCurrencyAmount | money | ✓ |  |  | placeHolder |
| AdjAmount | money | ✓ |  |  | placeHolder |
| PrePaySetup | tinyint |  |  |  | placeHolder |
| PrePayUsage | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbBalVendorPrePayAdj | CLUSTERED | ✓ | VendorPrePayAdjTID |
| XIF4995jbBalVendorPrePayAdj | NONCLUSTERED |  | AdjVendorPrePayTID |
| XIF4996jbBalVendorPrePayAdj | NONCLUSTERED |  | TxnDtlTID |

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
