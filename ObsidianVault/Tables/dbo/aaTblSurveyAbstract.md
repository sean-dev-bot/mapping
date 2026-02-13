---
semantic: 
schema: dbo
type: table
rows: ~289,324
primary_key: [StateCode, CntyName, AbstrCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on StateCode, CntyName, AbstrCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| CntyName | char(25) |  | 🔑 |  | placeHolder |
| AbstrCode | char(6) |  | 🔑 |  | placeHolder |
| SurvName | char(50) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSurveyAbstract | CLUSTERED | ✓ | StateCode, CntyName, AbstrCode |

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
