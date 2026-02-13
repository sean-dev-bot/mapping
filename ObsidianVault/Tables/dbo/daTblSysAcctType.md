---
semantic: 
schema: dbo
type: table
rows: ~11
primary_key: DdaAcctType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DdaAcctType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DdaAcctType | char(15) |  | 🔑 |  | placeHolder |
| TypeDesc | char(35) | ✓ |  |  | placeHolder |
| TypeReqAsset | tinyint |  |  |  | placeHolder |
| TypeReqDtl | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKdaTblSysAcctType | CLUSTERED | ✓ | DdaAcctType |

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
