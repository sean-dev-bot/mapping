---
semantic: 
schema: dbo
type: table
rows: ~4,183
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
| InqSection | char(35) |  |  |  | placeHolder |
| InqClass | char(35) |  |  |  | placeHolder |
| InqDetail | char(35) |  |  |  | placeHolder |
| InqItem | char(35) |  |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglBalMIGLPropSvcKey | CLUSTERED | ✓ | BalKeyTID |
| XAKglBalMIGLPropSvcKey | NONCLUSTERED |  | CorpHID, PropHID, InqSection, InqClass, InqDetail, InqItem, BalDefSrce |
| XIP1glBalMIGLPropSvcKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP2glBalMIGLPropSvcKey | NONCLUSTERED | ✓ | PropHID, BalKeyTID |

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
