---
semantic: 
schema: dbo
type: table
rows: ~6
primary_key: EDIFormatTypeCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: EDIFormatTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EDIFormatTypeCode | char(5) |  | 🔑 |  | placeHolder |
| EDIFormatTypeDesc | char(35) |  |  |  | placeHolder |
| EDIFormatTypeReqDelim | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysEDIFormatType | CLUSTERED | ✓ | EDIFormatTypeCode |

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
