---
semantic: 
schema: dbo
type: table
rows: ~8
primary_key: PmtTermsCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PmtTermsCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PmtTermsCode | char(5) |  | 🔑 |  | placeHolder |
| TermsDesc | char(35) | ✓ |  |  | placeHolder |
| TermsDueDays | smallint | ✓ |  |  | placeHolder |
| TermsDiscountDays | smallint | ✓ |  |  | placeHolder |
| TermsDiscountRate | decimal(7,3) | ✓ |  |  | placeHolder |
| TermsWFDueOnInvDt | tinyint |  |  |  | placeHolder |
| TermsWFDueOnRcptDt | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblPayTerms | CLUSTERED | ✓ | PmtTermsCode |

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
