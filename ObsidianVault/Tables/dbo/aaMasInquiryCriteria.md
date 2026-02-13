---
semantic: 
schema: dbo
type: table
rows: ~11
primary_key: InqCriteriaTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: InqCriteriaTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| InqCriteriaTID | int |  | 🔑 |  | placeHolder |
| InqCriteriaName | char(35) |  |  |  | placeHolder |
| InqFormName | varchar(255) |  |  |  | placeHolder |
| InqCriteriaUserID | char(20) | ✓ |  |  | placeHolder |
| InqCriteriaUserDefault | tinyint |  |  |  | placeHolder |
| InqCriteriaDesk | char(10) | ✓ |  |  | placeHolder |
| InqCriteriaDesc | varchar(255) | ✓ |  |  | placeHolder |
| InqCriteria | text | ✓ |  |  | placeHolder |
| BalDefTID | int | ✓ |  |  | placeHolder |
| InqCriteriaStyle | image | ✓ |  |  | placeHolder |
| InqCriteriaTargetName | varchar(255) | ✓ |  |  | placeHolder |
| InqCriteriaClassName | varchar(255) | ✓ |  |  | placeHolder |
| InqCriteriaType | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasInquiryCriteria | CLUSTERED | ✓ | InqCriteriaTID |
| XAK1aaMasInquiryCriteria | NONCLUSTERED | ✓ | InqCriteriaName, InqFormName, InqCriteriaUserID, BalDefTID, InqCriteriaType |
| XIE2aaMasInquiryCriteria | NONCLUSTERED |  | InqFormName, InqCriteriaType |
| XIE3aaMasInquiryCriteria | NONCLUSTERED |  | InqFormName, InqCriteriaTargetName, InqCriteriaClassName, InqCriteriaType |
| XIF6144aaMasInquiryCriteria | NONCLUSTERED |  | InqCriteriaUserID |
| XIF6145aaMasInquiryCriteria | NONCLUSTERED |  | InqCriteriaDesk |
| XIF7020aaMasInquiryCriteria | NONCLUSTERED |  | InqCriteriaType |

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
