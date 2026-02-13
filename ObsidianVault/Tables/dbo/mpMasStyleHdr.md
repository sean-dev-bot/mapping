---
semantic: 
schema: dbo
type: table
rows: ~30
primary_key: StyleHdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StyleHdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StyleHdrTID | int |  | 🔑 |  | placeHolder |
| StyleName | char(50) |  |  |  | placeHolder |
| StyleEntity | char(50) | ✓ |  |  | placeHolder |
| StyleType | char(10) |  |  |  | placeHolder |
| StylePriority | int | ✓ |  |  | placeHolder |
| FbsFrmName | char(35) | ✓ |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| ShapePropClip | text | ✓ |  |  | placeHolder |
| PointPropClip | text | ✓ |  |  | placeHolder |
| StyleEntityVal | text | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasStyleHdr | CLUSTERED | ✓ | StyleHdrTID |
| XIF5653mpMasStyleHdr | NONCLUSTERED |  | StyleType |
| XIF5835mpMasStyleHdr | NONCLUSTERED |  | FbsFrmName |

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
