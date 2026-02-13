---
semantic: 
schema: dbo
type: table
rows: ~9
primary_key: HdrTypeClass
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: HdrTypeClass

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| HdrTypeClass | char(5) |  | 🔑 |  | placeHolder |
| HdrTypeClassSeq | int |  |  |  | placeHolder |
| HdrTypeClassDesc | char(35) |  |  |  | placeHolder |
| HdrTypeClassSys | tinyint |  |  |  | placeHolder |
| UniqueByType | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasHdrTypeClass | CLUSTERED | ✓ | HdrTypeClass |
| XAK1fbMasHdrTypeClass | NONCLUSTERED | ✓ | HdrTypeClassSeq |

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
