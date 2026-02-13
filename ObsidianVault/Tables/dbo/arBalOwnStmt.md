---
semantic: 
schema: dbo
type: table
rows: ~413
primary_key: [OwnCorpHID, OwnStmtNo]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on OwnCorpHID, OwnStmtNo

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OwnCorpHID | int |  | 🔑 |  | placeHolder |
| OwnStmtNo | char(20) |  | 🔑 |  | placeHolder |
| OwnStmtProcessTID | int | ✓ |  |  | placeHolder |
| OwnStmtBegBal | money | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKarBalOwnStmt | CLUSTERED | ✓ | OwnCorpHID, OwnStmtNo |
| XIF1657arBalOwnStmt | NONCLUSTERED |  | OwnStmtProcessTID |

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
