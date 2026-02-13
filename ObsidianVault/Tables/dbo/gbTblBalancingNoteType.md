---
semantic: 
schema: dbo
type: table
rows: ~2
primary_key: NoteTypeCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: NoteTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| NoteTypeCode | char(10) |  | 🔑 |  | placeHolder |
| NoteTypeDesc | char(35) |  |  |  | placeHolder |
| NoteTypeOperated | tinyint |  |  |  | placeHolder |
| NoteTypeNonOp | tinyint |  |  |  | placeHolder |
| NoteTypeGas | tinyint |  |  |  | placeHolder |
| NoteTypeOil | tinyint |  |  |  | placeHolder |
| NoteTypePrintOnStmt | tinyint |  |  |  | placeHolder |
| NoteSeq | int | ✓ |  |  | placeHolder |
| NoteTypeNonOpImport | tinyint |  |  |  | placeHolder |
| NoteTypeUserEndDate | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKgbTblBalancingNoteType | CLUSTERED | ✓ | NoteTypeCode |

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
