---
semantic: 
schema: dbo
type: table
rows: ~10,205
primary_key: RelationTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RelationTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RelationTID | int |  | 🔑 |  | placeHolder |
| TableName | char(50) |  |  |  | placeHolder |
| RelNumber | int |  |  |  | placeHolder |
| RelAlias | char(35) | ✓ |  |  | placeHolder |
| RelPrompt | char(35) | ✓ |  |  | placeHolder |
| RelFKTableName | char(50) |  |  |  | placeHolder |
| RelFKAlias | char(35) | ✓ |  |  | placeHolder |
| RelFKPrompt | char(35) | ✓ |  |  | placeHolder |
| RelProcess | tinyint |  |  |  | placeHolder |
| RelCardinality | char(20) | ✓ |  |  | placeHolder |
| RelRI | char(3) | ✓ |  |  | placeHolder |
| RelRIDelete | char(30) | ✓ |  |  | placeHolder |
| RelRIUpdate | char(30) | ✓ |  |  | placeHolder |
| RelRIInsert | char(10) | ✓ |  |  | placeHolder |
| RelRINulls | char(3) | ✓ |  |  | placeHolder |
| RelTrigIns | tinyint |  |  |  | placeHolder |
| RelTrigUpd | tinyint |  |  |  | placeHolder |
| RelTrigDel | tinyint |  |  |  | placeHolder |
| RelFkTrigIns | tinyint |  |  |  | placeHolder |
| RelFkTrigUpd | tinyint |  |  |  | placeHolder |
| RelFkTrigDel | tinyint |  |  |  | placeHolder |
| FKConstraint | tinyint |  |  |  | placeHolder |
| RelCols | varchar(255) | ✓ |  |  | placeHolder |
| RelFKCols | varchar(255) | ✓ |  |  | placeHolder |
| RelTypes | varchar(255) | ✓ |  |  | placeHolder |
| RelSQL | varchar(255) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuMasRelation | CLUSTERED | ✓ | RelationTID |
| XAK1suMasRelation | NONCLUSTERED | ✓ | TableName, RelNumber |
| XIE2suMasRelation | NONCLUSTERED |  | RelNumber |
| XIF2009suMasRelation | NONCLUSTERED |  | RelFKTableName |

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
