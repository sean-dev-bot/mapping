---
semantic: 
schema: dbo
type: table
rows: ~11
primary_key: XrefTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: XrefTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| XrefTID | int |  | 🔑 |  | placeHolder |
| XreferencedHID | int |  |  |  | placeHolder |
| XrefType | char(15) |  |  |  | placeHolder |
| XreferencingHID | int | ✓ |  |  | placeHolder |
| XrefValue | char(50) | ✓ |  |  | placeHolder |
| XrefEffBeg | smalldatetime |  |  |  | placeHolder |
| XrefEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| XrefRemark | varchar(255) | ✓ |  |  | placeHolder |
| XrefInterfaceDate | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaDetXref | CLUSTERED | ✓ | XrefTID |
| XAK1aaDetXref | NONCLUSTERED | ✓ | XrefType, XrefValue, XreferencedHID, XrefEffBeg, XrefTID |
| XIE1aaDetXref | NONCLUSTERED |  | XreferencedHID, XrefType, XrefValue, XreferencingHID, XrefEffBeg |
| XIE2aaDetXref | NONCLUSTERED |  | XrefValue |
| XIE3aaDetXref | NONCLUSTERED |  | XreferencedHID, XrefEffBeg, XrefEffEnd, XrefType |
| XIF633aaDetXref | NONCLUSTERED |  | XreferencingHID |

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
