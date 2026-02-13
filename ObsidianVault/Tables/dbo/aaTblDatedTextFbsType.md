---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: [TextType, TextFbsHdrTypeTID]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on TextType, TextFbsHdrTypeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TextType | char(5) |  | 🔑 |  | placeHolder |
| TextFbsHdrTypeTID | int |  | 🔑 |  | placeHolder |
| TextFbsRevPPAUse | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblDatedTextFbsType | CLUSTERED | ✓ | TextType, TextFbsHdrTypeTID |
| XIF4846aaTblDatedTextFbsType | NONCLUSTERED |  | TextFbsHdrTypeTID |

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
