---
semantic: 
schema: dbo
type: table
rows: ~7
primary_key: PresentationTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: PresentationTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PresentationTID | int |  | 🔑 |  | placeHolder |
| PresentationName | varchar(50) | ✓ |  |  | placeHolder |
| PresentationDesc | varchar(255) | ✓ |  |  | placeHolder |
| PresentationClip | text | ✓ |  |  | placeHolder |
| PresentationType | char(10) |  |  |  | placeHolder |
| ViewTID | int |  |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasPresentation | CLUSTERED | ✓ | PresentationTID |
| XIF5645mpMasPresentation | NONCLUSTERED |  | ViewTID |
| XIF5969mpMasPresentation | NONCLUSTERED |  | PresentationType |

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
