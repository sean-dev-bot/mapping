---
semantic: 
schema: dbo
type: table
rows: ~32,557
primary_key: DisplayTableTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DisplayTableTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DisplayTableTID | int |  | 🔑 |  | placeHolder |
| ModelDisplayTID | int |  |  |  | placeHolder |
| TableName | char(50) |  |  |  | placeHolder |
| RootTable | tinyint |  |  |  | placeHolder |
| TableAlias | char(35) |  |  |  | placeHolder |
| TableX1 | int | ✓ |  |  | placeHolder |
| TableY1 | int | ✓ |  |  | placeHolder |
| TableX2 | int | ✓ |  |  | placeHolder |
| TableY2 | int | ✓ |  |  | placeHolder |
| TableColor | int | ✓ |  |  | placeHolder |
| ColsVisible | tinyint |  |  |  | placeHolder |
| ColAsNames | tinyint |  |  |  | placeHolder |
| Selected | tinyint |  |  |  | placeHolder |
| ShapeSizeToText | tinyint |  |  |  | placeHolder |
| JoinLevel | int | ✓ |  |  | placeHolder |
| JoinType | char(10) | ✓ |  |  | placeHolder |
| JoinOrder | smallint | ✓ |  |  | placeHolder |
| RelationTID | int | ✓ |  |  | placeHolder |
| ParentDisplayTableTID | int | ✓ |  |  | placeHolder |
| Visible | tinyint |  |  |  | placeHolder |
| ChildColsVisible | tinyint |  |  |  | placeHolder |
| RelParentCols | varchar(255) | ✓ |  |  | placeHolder |
| RelChildCols | varchar(255) | ✓ |  |  | placeHolder |
| NodeKey | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuMasModelDisplayTable | CLUSTERED | ✓ | DisplayTableTID |
| XIF3956suMasModelDisplayTable | NONCLUSTERED |  | ModelDisplayTID |
| XIF3957suMasModelDisplayTable | NONCLUSTERED |  | TableName |
| XIF4053suMasModelDisplayTable | NONCLUSTERED |  | RelationTID |
| XIF4064suMasModelDisplayTable | NONCLUSTERED |  | ParentDisplayTableTID |

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
