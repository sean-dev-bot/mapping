---
semantic: 
schema: dbo
type: table
rows: ~15
primary_key: TextTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TextTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TextTID | int |  | 🔑 |  | placeHolder |
| TextHdrHID | int |  |  |  | placeHolder |
| TextSubCode | char(5) |  |  |  | placeHolder |
| TextType | char(5) |  |  |  | placeHolder |
| TextShort | varchar(255) | ✓ |  |  | placeHolder |
| TextDataTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasText | CLUSTERED | ✓ | TextTID |
| XAK1aaMasText | NONCLUSTERED | ✓ | TextHdrHID, TextSubCode, TextType |
| XIF1777aaMasText | NONCLUSTERED |  | TextDataTID |
| XIF6310aaMasText | NONCLUSTERED |  | TextType |

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
