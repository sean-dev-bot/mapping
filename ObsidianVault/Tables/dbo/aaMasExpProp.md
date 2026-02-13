---
semantic: 
schema: dbo
type: table
rows: ~560
primary_key: ExpPropTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ExpPropTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ExpPropTID | int |  | 🔑 |  | placeHolder |
| ExpPropHID | int |  |  |  | placeHolder |
| ExpPropEffBeg | smalldatetime |  |  |  | placeHolder |
| ExpPropEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| ExpPropBillCatTypeCode | char(5) |  |  |  | placeHolder |
| ExpPropDfltDeckCode | char(10) |  |  |  | placeHolder |
| ExpPropComments | varchar(255) | ✓ |  |  | placeHolder |
| ExpPropCorpHID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasExpProp | CLUSTERED | ✓ | ExpPropTID |
| XAK1aaMasExpProp | NONCLUSTERED | ✓ | ExpPropHID, ExpPropEffBeg, ExpPropBillCatTypeCode, ExpPropCorpHID |
| XIF2704aaMasExpProp | NONCLUSTERED |  | ExpPropBillCatTypeCode |
| XIF2705aaMasExpProp | NONCLUSTERED |  | ExpPropDfltDeckCode |
| XIF7552aaMasExpProp | NONCLUSTERED |  | ExpPropCorpHID |

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
