---
semantic: 
schema: dbo
type: table
rows: ~3,624
primary_key: [RptTID, QrySeq, TblSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on RptTID, QrySeq, TblSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RptTID | int |  | 🔑 |  | placeHolder |
| QrySeq | int |  | 🔑 |  | placeHolder |
| TblSeq | int |  | 🔑 |  | placeHolder |
| TblName | char(50) | ✓ |  |  | placeHolder |
| TblPrompt | char(35) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasQryTable | CLUSTERED | ✓ | RptTID, QrySeq, TblSeq |

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
