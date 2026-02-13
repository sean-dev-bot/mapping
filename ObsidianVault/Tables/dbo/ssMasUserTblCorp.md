---
semantic: 
schema: dbo
type: table
rows: ~36,581
primary_key: UserTblCorpTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserTblCorpTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserTblCorpTID | int |  | 🔑 |  | placeHolder |
| UserTblTID | int |  |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUserTblCorp | CLUSTERED | ✓ | UserTblCorpTID |
| XIE1ssMasUserTblCorp | NONCLUSTERED |  | CorpHID, UserTblTID |
| XIF7745ssMasUserTblCorp | NONCLUSTERED |  | CorpHID |

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
