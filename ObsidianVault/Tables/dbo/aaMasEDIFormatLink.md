---
semantic: 
schema: dbo
type: table
rows: ~62
primary_key: EDIFormatLinkTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: EDIFormatLinkTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EDIFormatLinkTID | int |  | 🔑 |  | placeHolder |
| ParentEDIFormatHdrTID | int |  |  |  | placeHolder |
| ChildEDIFormatHdrTID | int |  |  |  | placeHolder |
| ChildEDIFormatName | varchar(255) | ✓ |  |  | placeHolder |
| FormatLinkSeq | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasEDIFormatLink | CLUSTERED | ✓ | EDIFormatLinkTID |
| XIF7711aaMasEDIFormatLink | NONCLUSTERED |  | ParentEDIFormatHdrTID |
| XIF7712aaMasEDIFormatLink | NONCLUSTERED |  | ChildEDIFormatHdrTID |

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
