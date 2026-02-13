---
semantic: 
schema: dbo
type: table
rows: ~212
primary_key: AfeCatCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AfeCatCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AfeCatCode | char(20) |  | 🔑 |  | placeHolder |
| AfeCatTypeCode | char(5) |  |  |  | placeHolder |
| AfeCatDesc | char(35) | ✓ |  |  | placeHolder |
| PrintAfeSubCat | tinyint |  |  |  | placeHolder |
| AllowNone | tinyint |  |  |  | placeHolder |
| AllowSubCat | tinyint |  |  |  | placeHolder |
| AllowEquip | tinyint |  |  |  | placeHolder |
| AfeCatCombineToCode | char(20) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaeTblAfeCat | CLUSTERED | ✓ | AfeCatCode |
| XIF2102aeTblAfeCat | NONCLUSTERED |  | AfeCatTypeCode |
| XIF4242aeTblAfeCat | NONCLUSTERED |  | AfeCatCombineToCode |

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
