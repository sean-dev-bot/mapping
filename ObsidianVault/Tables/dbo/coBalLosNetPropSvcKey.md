---
semantic: 
schema: dbo
type: table
rows: ~4,378
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
| OwnerHID | int |  |  |  | placeHolder |
| PropHID | int |  |  |  | placeHolder |
| RptClass | char(10) |  |  |  | placeHolder |
| RptDetail | char(10) |  |  |  | placeHolder |
| RptItem | char(35) |  |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKcoBalLosNetPropSvcKey | CLUSTERED | ✓ | BalKeyTID |
| XAKcoBalLosNetPropSvcKey | NONCLUSTERED |  | CorpHID, OwnerHID, PropHID, RptClass, RptDetail, RptItem, BalDefSrce |
| XIP1coBalLosNetPropSvcKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP2coBalLosNetPropSvcKey | NONCLUSTERED | ✓ | OwnerHID, BalKeyTID |
| XIP3coBalLosNetPropSvcKey | NONCLUSTERED | ✓ | PropHID, BalKeyTID |

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
