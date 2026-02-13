---
semantic: 
schema: dbo
type: table
rows: ~3,650
primary_key: [RptTID, QrySeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RptTID, QrySeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptTID | int |  | 🔑 |  | placeHolder |
| QrySeq | int |  | 🔑 |  | placeHolder |
| QryDesc | varchar(255) | ✓ |  |  | placeHolder |
| QryAllRelations | tinyint |  |  |  | placeHolder |
| QryTables | varchar(255) | ✓ |  |  | placeHolder |
| QryForcePlanOn | tinyint |  |  |  | placeHolder |
| QrySQL | text | ✓ |  |  | placeHolder |
| QryHasGroupBy | tinyint |  |  |  | placeHolder |
| QryGroupBy | varchar(255) | ✓ |  |  | placeHolder |
| QryWhere | varchar(255) | ✓ |  |  | placeHolder |
| QryDistinct | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasQry | CLUSTERED | ✓ | RptTID, QrySeq |

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
