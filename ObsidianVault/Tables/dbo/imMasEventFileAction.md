---
semantic: 
schema: dbo
type: table
rows: ~31
primary_key: AutoIncr
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AutoIncr

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AutoIncr | int |  | 🔑 | 🔢 | placeHolder |
| Event_ID | int |  |  |  | placeHolder |
| EventAction | varchar(10) |  |  |  | placeHolder |
| EventSrcPath | varchar(255) | ✓ |  |  | placeHolder |
| EventSrcFileName | varchar(255) | ✓ |  |  | placeHolder |
| EventDstPath | varchar(255) | ✓ |  |  | placeHolder |
| EventDstFileName | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKimMasEventFileAction | CLUSTERED | ✓ | AutoIncr |
| XIE2imMasEventFileAction | NONCLUSTERED |  | Event_ID, EventAction |

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
