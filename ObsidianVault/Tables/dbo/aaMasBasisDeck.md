---
semantic: 
schema: dbo
type: table
rows: ~650
primary_key: BasisTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BasisTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BasisTID | int |  | 🔑 |  | placeHolder |
| BasisHID | int |  |  |  | placeHolder |
| BasisDeckType | char(5) |  |  |  | placeHolder |
| BasisEffBegin | smalldatetime | ✓ |  |  | placeHolder |
| BasisEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| BasisDeck | char(10) |  |  |  | placeHolder |
| SysProdClass | char(5) | ✓ |  |  | placeHolder |
| SysProdCode | char(5) | ✓ |  |  | placeHolder |
| BillCatTypeCode | char(5) | ✓ |  |  | placeHolder |
| NonRelatedDeck | tinyint |  |  |  | placeHolder |
| AfeBudgetTypeCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasBasisDeck | CLUSTERED | ✓ | BasisTID |
| XIF2701aaMasBasisDeck | NONCLUSTERED |  | BasisHID |
| XIF2702aaMasBasisDeck | NONCLUSTERED |  | BasisDeckType |
| XIF2703aaMasBasisDeck | NONCLUSTERED |  | BasisDeck |
| XIF3311aaMasBasisDeck | NONCLUSTERED |  | SysProdClass, SysProdCode |
| XIF3313aaMasBasisDeck | NONCLUSTERED |  | BillCatTypeCode |
| XIF5986aaMasBasisDeck | NONCLUSTERED |  | AfeBudgetTypeCode |

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
