---
semantic: 
schema: dbo
type: table
rows: ~1,411
primary_key: EDIFormatDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: EDIFormatDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EDIFormatDtlTID | int |  | 🔑 |  | placeHolder |
| EDIFormatHdrTID | int |  |  |  | placeHolder |
| FieldSeq | int |  |  |  | placeHolder |
| FieldColAsName | varchar(255) |  |  |  | placeHolder |
| FieldColDisplayName | varchar(255) |  |  |  | placeHolder |
| FieldMaxLength | int |  |  |  | placeHolder |
| FieldStartPos | int |  |  |  | placeHolder |
| FieldDefaultValue | varchar(2048) | ✓ |  |  | placeHolder |
| FieldTrim | tinyint |  |  |  | placeHolder |
| FieldRJustify | tinyint |  |  |  | placeHolder |
| FieldPadVal | char(1) | ✓ |  |  | placeHolder |
| FieldDataType | char(35) |  |  |  | placeHolder |
| FieldFormat | varchar(255) | ✓ |  |  | placeHolder |
| FieldNumericDecimals | int |  |  |  | placeHolder |
| FieldNumericConversion | varchar(255) | ✓ |  |  | placeHolder |
| FieldXMLNodeAsName | varchar(255) | ✓ |  |  | placeHolder |
| FieldNoXMLIfBlank | tinyint |  |  |  | placeHolder |
| FieldNoXMLIfZero | tinyint |  |  |  | placeHolder |
| FieldNoXMLIfBlankOrZero | tinyint |  |  |  | placeHolder |
| FieldIsCalculated | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasEDIFormatDtl | CLUSTERED | ✓ | EDIFormatDtlTID |
| XIF7705aaMasEDIFormatDtl | NONCLUSTERED |  | EDIFormatHdrTID |

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
