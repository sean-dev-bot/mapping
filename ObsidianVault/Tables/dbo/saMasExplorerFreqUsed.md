---
semantic: 
schema: dbo
type: table
rows: ~317
primary_key: FreqUsedTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FreqUsedTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FreqUsedTID | int |  | 🔑 |  | placeHolder |
| MenuTID | int | ✓ |  |  | placeHolder |
| UserID | char(20) |  |  |  | placeHolder |
| ExplorerAttrTID | int | ✓ |  |  | placeHolder |
| UsedCount | bigint |  |  |  | placeHolder |
| LastUsed | smalldatetime |  |  |  | placeHolder |
| LastUpdateID | varchar(20) |  |  |  | placeHolder |
| LastUpdated | smalldatetime |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasExplorerFreqUsed | CLUSTERED | ✓ | FreqUsedTID |
| XIF8085saMasExplorerFreqUsed | NONCLUSTERED |  | MenuTID |
| XIF8086saMasExplorerFreqUsed | NONCLUSTERED |  | UserID |
| XIF8156saMasExplorerFreqUsed | NONCLUSTERED |  | ExplorerAttrTID |

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
