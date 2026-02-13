---
semantic: 
schema: dbo
type: table
rows: ~103
primary_key: [TableName, ColName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TableName, ColName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TableName | char(50) |  | 🔑 |  | placeHolder |
| ColName | char(35) |  | 🔑 |  | placeHolder |
| ColSeq | int |  |  |  | placeHolder |
| JoinToTableName | char(50) | ✓ |  |  | placeHolder |
| JoinFromColName | char(35) | ✓ |  |  | placeHolder |
| JoinToColName | char(35) | ✓ |  |  | placeHolder |
| BuildPrompt | tinyint |  |  |  | placeHolder |
| ImageLink | tinyint |  |  |  | placeHolder |
| ColPathDate | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimTblSysTableRelationCol | CLUSTERED | ✓ | TableName, ColName |
| XIE1imTblSysTableRelationCol | NONCLUSTERED |  | TableName, ColSeq |
| XIF5109imTblSysTableRelationCo | NONCLUSTERED |  | JoinToTableName |

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
