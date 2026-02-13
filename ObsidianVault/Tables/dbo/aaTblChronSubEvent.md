---
semantic: 
schema: dbo
type: table
rows: ~7
primary_key: [ChronEvent, ChronSubEvent]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ChronEvent, ChronSubEvent

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ChronEvent | char(5) |  | 🔑 |  | placeHolder |
| ChronSubEvent | char(5) |  | 🔑 |  | placeHolder |
| ChronSubEventDesc | char(35) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblChronSubEvent | CLUSTERED | ✓ | ChronEvent, ChronSubEvent |

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
