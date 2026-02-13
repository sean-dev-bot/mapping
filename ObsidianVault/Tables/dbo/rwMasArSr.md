---
semantic: 
schema: dbo
type: table
rows: ~839
primary_key: [ArRptTID, ArSeq, ArSrSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ArRptTID, ArSeq, ArSrSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ArRptTID | int |  | 🔑 |  | placeHolder |
| ArSeq | int |  | 🔑 |  | placeHolder |
| ArSrSeq | int |  | 🔑 |  | placeHolder |
| ParColDataType | char(15) | ✓ |  |  | placeHolder |
| ParColAsName | char(30) | ✓ |  |  | placeHolder |
| ParColName | char(35) | ✓ |  |  | placeHolder |
| ParTblAlias | char(35) | ✓ |  |  | placeHolder |
| ChildRptTID | int | ✓ |  |  | placeHolder |
| ChildColDataType | char(15) | ✓ |  |  | placeHolder |
| ChildColAsName | char(30) | ✓ |  |  | placeHolder |
| ChildColName | char(35) | ✓ |  |  | placeHolder |
| ChildTblAlias | char(35) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasArSr | CLUSTERED | ✓ | ArRptTID, ArSeq, ArSrSeq |
| XIF4574rwMasArSr | NONCLUSTERED |  | ChildRptTID |

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
