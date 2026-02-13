---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: FilterTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FilterTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FilterTID | int |  | 🔑 |  | placeHolder |
| FilterName | char(35) |  |  |  | placeHolder |
| FilterDesc | varchar(255) | ✓ |  |  | placeHolder |
| FilterUserId | char(20) | ✓ |  |  | placeHolder |
| FilterPublic | tinyint |  |  |  | placeHolder |
| FilterSystem | tinyint |  |  |  | placeHolder |
| FilterTxnApproval | tinyint |  |  |  | placeHolder |
| FilterEGS | tinyint |  |  |  | placeHolder |
| FilterSQL | text | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasPromptFilter | CLUSTERED | ✓ | FilterTID |
| XIF3337aaMasPromptFilter | NONCLUSTERED |  | FilterUserId |

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
