---
semantic: 
schema: dbo
type: table
rows: ~249
primary_key: TblRuleTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TblRuleTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TblRuleTID | int |  | 🔑 |  | placeHolder |
| HdrTypeTID | int |  |  |  | placeHolder |
| TblRuleSeq | int | ✓ |  |  | placeHolder |
| TblTID | int |  |  |  | placeHolder |
| SubParTblTID | int | ✓ |  |  | placeHolder |
| TblRuleMultiMask | char(35) | ✓ |  |  | placeHolder |
| TblRuleRequired | tinyint |  |  |  | placeHolder |
| TblRuleMultiples | tinyint |  |  |  | placeHolder |
| TblRuleAddrType | tinyint |  |  |  | placeHolder |
| TblRuleMorningRpt | tinyint |  |  |  | placeHolder |
| TblRuleDataEntry | tinyint |  |  |  | placeHolder |
| TblRuleRptSecure | tinyint |  |  |  | placeHolder |
| TblRuleExclGroup | char(10) | ✓ |  |  | placeHolder |
| TblRuleEffBeg | smalldatetime | ✓ |  |  | placeHolder |
| TblRuleEffEnd | smalldatetime | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasHdrTblRule | CLUSTERED | ✓ | TblRuleTID |
| XAK1fbMasHdrTblRule | NONCLUSTERED | ✓ | HdrTypeTID, TblTID |
| XIE1fbMasHdrTblRule | NONCLUSTERED |  | HdrTypeTID, TblRuleSeq |
| XIF1114fbMasHdrTblRule | NONCLUSTERED |  | SubParTblTID |
| XIF506fbMasHdrTblRule | NONCLUSTERED |  | TblTID |

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
