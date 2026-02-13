---
semantic: 
schema: dbo
type: table
rows: ~4,755
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
| InqSection | char(35) |  |  |  | placeHolder |
| InqClass | char(35) |  |  |  | placeHolder |
| InqDetail | char(35) |  |  |  | placeHolder |
| InqItem | char(35) | ✓ |  |  | placeHolder |
| SysIntCode | char(5) | ✓ |  |  | placeHolder |
| IntTypeCode | char(5) | ✓ |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKcoBalMINetPropIntSvcKey | CLUSTERED | ✓ | BalKeyTID |
| XAKcoBalMINetPropIntSvcKey | NONCLUSTERED |  | CorpHID, OwnerHID, PropHID, InqSection, InqClass, InqDetail, InqItem, SysIntCode, IntTypeCode, BalDefSrce |
| XIP1coBalMINetPropIntSvcKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP2coBalMINetPropIntSvcKey | NONCLUSTERED | ✓ | OwnerHID, BalKeyTID |
| XIP3coBalMINetPropIntSvcKey | NONCLUSTERED | ✓ | PropHID, BalKeyTID |

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
