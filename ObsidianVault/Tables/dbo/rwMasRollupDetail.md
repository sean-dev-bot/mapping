---
semantic: 
schema: dbo
type: table
rows: ~25
primary_key: [RollupTID, HdrTypeTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RollupTID, HdrTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RollupTID | int |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  | 🔑 |  | placeHolder |
| RptBrkLevel | tinyint |  |  |  | placeHolder |
| RptTotal | tinyint |  |  |  | placeHolder |
| RollupSeq | int |  |  |  | placeHolder |
| RptBrkHdrBkColor | int | ✓ |  |  | placeHolder |
| RptBrkFtrBkColor | int | ✓ |  |  | placeHolder |
| RptBrkHdrRepeat | int | ✓ |  |  | placeHolder |
| RollupSrcType | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasRollupDetail | CLUSTERED | ✓ | RollupTID, HdrTypeTID |
| XIF5982rwMasRollupDetail | NONCLUSTERED |  | HdrTypeTID |

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
