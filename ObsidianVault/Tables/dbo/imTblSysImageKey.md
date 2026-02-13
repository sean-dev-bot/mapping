---
semantic: 
schema: dbo
type: table
rows: ~50
primary_key: ImageKeyTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ImageKeyTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ImageKeyTID | int |  | 🔑 |  | placeHolder |
| TableName | char(50) |  |  |  | placeHolder |
| KeyChar1 | char(35) | ✓ |  |  | placeHolder |
| KeyChar2 | char(35) | ✓ |  |  | placeHolder |
| KeyInt1 | char(35) | ✓ |  |  | placeHolder |
| KeyInt2 | char(35) | ✓ |  |  | placeHolder |
| KeyDate1 | char(35) | ✓ |  |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimTblSysImageKey | CLUSTERED | ✓ | ImageKeyTID |
| XAK1imTblSysImageKey | NONCLUSTERED | ✓ | TableName |
| XIF6385imTblSysImageKey | NONCLUSTERED |  | RptTID |

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
