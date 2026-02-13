---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: ExplorerAttrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ExplorerAttrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ExplorerAttrTID | int |  | 🔑 |  | placeHolder |
| UserID | char(20) |  |  |  | placeHolder |
| TblRuleTID | int |  |  |  | placeHolder |
| ShowAll | tinyint |  |  |  | placeHolder |
| ShowDetail | tinyint |  |  |  | placeHolder |
| ShowDetailHID | int | ✓ |  |  | placeHolder |
| Prompt | varchar(100) | ✓ |  |  | placeHolder |
| SortOrder | smallint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) |  |  |  | placeHolder |
| LastUpdated | smalldatetime |  |  |  | placeHolder |
| ShowDetailTblTID | int | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasExplorerAttr | CLUSTERED | ✓ | ExplorerAttrTID |
| XIF8152saMasExplorerAttr | NONCLUSTERED |  | UserID |
| XIF8153saMasExplorerAttr | NONCLUSTERED |  | TblRuleTID |
| XIF8154saMasExplorerAttr | NONCLUSTERED |  | ShowDetailHID |
| XIF8236saMasExplorerAttr | NONCLUSTERED |  | ShowDetailTblTID |

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
