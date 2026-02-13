---
semantic: 
schema: dbo
type: table
rows: ~5
primary_key: [PPAProcessType, PPASubProcessStep]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on PPAProcessType, PPASubProcessStep

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PPAProcessType | char(20) |  | 🔑 |  | placeHolder |
| PPASubProcessStep | tinyint |  | 🔑 |  | placeHolder |
| PPASubProcessType | char(20) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysPPAProcSequence | CLUSTERED | ✓ | PPAProcessType, PPASubProcessStep |
| XIF5946aaTblSysPPAProcSequence | NONCLUSTERED |  | PPASubProcessType |

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
