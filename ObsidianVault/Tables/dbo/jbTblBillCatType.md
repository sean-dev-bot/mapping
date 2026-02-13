---
semantic: 
schema: dbo
type: table
rows: ~14
primary_key: BillCatTypeCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BillCatTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BillCatTypeCode | char(5) |  | 🔑 |  | placeHolder |
| TypePropClassCode | char(10) | ✓ |  |  | placeHolder |
| TypeDesc | char(35) | ✓ |  |  | placeHolder |
| TypeNetAcctHID | int | ✓ |  |  | placeHolder |
| TypeFcstPropClassDflt | tinyint |  |  |  | placeHolder |
| TypeSeq | int | ✓ |  |  | placeHolder |
| TypeUseTypeDescInJibEDI | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbTblBillCatType | CLUSTERED | ✓ | BillCatTypeCode |
| XIF3300jbTblBillCatType | NONCLUSTERED |  | TypeNetAcctHID |
| XIF6415jbTblBillCatType | NONCLUSTERED |  | TypePropClassCode |

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
