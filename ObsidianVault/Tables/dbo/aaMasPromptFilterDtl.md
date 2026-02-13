---
semantic: 
schema: dbo
type: table
rows: ~13
primary_key: [FilterTID, FilterSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on FilterTID, FilterSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FilterTID | int |  | 🔑 |  | placeHolder |
| FilterSeq | int |  | 🔑 |  | placeHolder |
| TblName | char(50) |  |  |  | placeHolder |
| ColName | char(35) |  |  |  | placeHolder |
| TblAlias | char(35) | ✓ |  |  | placeHolder |
| ColPrompt | char(35) | ✓ |  |  | placeHolder |
| ColType | char(15) | ✓ |  |  | placeHolder |
| ColSize | int | ✓ |  |  | placeHolder |
| Condition | char(20) | ✓ |  |  | placeHolder |
| Val1 | text | ✓ |  |  | placeHolder |
| Val2 | text | ✓ |  |  | placeHolder |
| TxtVal1 | text | ✓ |  |  | placeHolder |
| TxtVal2 | text | ✓ |  |  | placeHolder |
| RelTblName | char(50) | ✓ |  |  | placeHolder |
| RelColName | char(35) | ✓ |  |  | placeHolder |
| FilterType | varchar(50) | ✓ |  |  | placeHolder |
| FilterVal | varchar(255) | ✓ |  |  | placeHolder |
| DfltShowTxt | tinyint |  |  |  | placeHolder |
| SelClip | text | ✓ |  |  | placeHolder |
| Attr | tinyint |  |  |  | placeHolder |
| AttrName | varchar(50) | ✓ |  |  | placeHolder |
| AttrColPrompt | char(35) | ✓ |  |  | placeHolder |
| AttrEffDate | smalldatetime | ✓ |  |  | placeHolder |
| LineageFilter | int | ✓ |  |  | placeHolder |
| LineageType | text | ✓ |  |  | placeHolder |
| Req | tinyint |  |  |  | placeHolder |
| RptVar | char(35) | ✓ |  |  | placeHolder |
| LogicalOperator | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasPromptFilterDtl | CLUSTERED | ✓ | FilterTID, FilterSeq |
| XIF3330aaMasPromptFilterDtl | NONCLUSTERED |  | TblName, ColName |
| XIF3331aaMasPromptFilterDtl | NONCLUSTERED |  | RelTblName, RelColName |

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
