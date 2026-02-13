---
semantic: 
schema: dbo
type: table
rows: ~4,508
primary_key: BalKeyTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BalKeyTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BalKeyTID | int |  | 🔑 | 🔢 | placeHolder |
| BalDefTID | int |  |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| PropHID | int |  |  |  | placeHolder |
| RptClass | char(10) |  |  |  | placeHolder |
| RptDetail | char(10) |  |  |  | placeHolder |
| RptItem | char(35) |  |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKcoBalLosGrsPropAcctKey | CLUSTERED | ✓ | BalKeyTID |
| XAKcoBalLosGrsPropAcctKey | NONCLUSTERED |  | CorpHID, PropHID, RptClass, RptDetail, RptItem, BalDefSrce |
| XIP1coBalLosGrsPropAcctKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP2coBalLosGrsPropAcctKey | NONCLUSTERED | ✓ | PropHID, BalKeyTID |

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
