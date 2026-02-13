---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: [XrefType, XrefFbsHdrTypeTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on XrefType, XrefFbsHdrTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| XrefType | char(15) |  | 🔑 |  | placeHolder |
| XrefFbsHdrTypeTID | int |  | 🔑 |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblXrefFbsType | CLUSTERED | ✓ | XrefType, XrefFbsHdrTypeTID |
| XIF4842aaTblXrefFbsType | NONCLUSTERED |  | XrefFbsHdrTypeTID |

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
