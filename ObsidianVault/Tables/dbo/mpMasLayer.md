---
semantic: 
schema: dbo
type: table
rows: ~204
primary_key: LayerTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: LayerTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| LayerTID | int |  | 🔑 |  | placeHolder |
| LayerType | char(10) |  |  |  | placeHolder |
| LayerName | varchar(50) |  |  |  | placeHolder |
| LayerAbbr | varchar(20) | ✓ |  |  | placeHolder |
| LayerDesc | varchar(255) | ✓ |  |  | placeHolder |
| LayerMinX | decimal(16,8) | ✓ |  |  | placeHolder |
| LayerMaxX | decimal(16,8) | ✓ |  |  | placeHolder |
| LayerMinY | decimal(16,8) | ✓ |  |  | placeHolder |
| LayerMaxY | decimal(16,8) | ✓ |  |  | placeHolder |
| CoordSysKeyCode | char(35) | ✓ |  |  | placeHolder |
| DataTableName | char(50) | ✓ |  |  | placeHolder |
| DataTableCols | text | ✓ |  |  | placeHolder |
| DataTableRecCnt | int | ✓ |  |  | placeHolder |
| DataSource | char(10) | ✓ |  |  | placeHolder |
| DataScale | char(20) | ✓ |  |  | placeHolder |
| DataConnStr | varchar(255) | ✓ |  |  | placeHolder |
| EisSystem | tinyint |  |  |  | placeHolder |
| EisDistributed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKmpMasLayer | CLUSTERED | ✓ | LayerTID |
| XIF5251mpMasLayer | NONCLUSTERED |  | DataTableName |
| XIF5254mpMasLayer | NONCLUSTERED |  | LayerType |
| XIF5641mpMasLayer | NONCLUSTERED |  | DataSource |
| XIF5642mpMasLayer | NONCLUSTERED |  | DataScale |
| XIF5805mpMasLayer | NONCLUSTERED |  | CoordSysKeyCode |

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
