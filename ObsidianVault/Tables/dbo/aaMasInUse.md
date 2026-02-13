---
semantic: 
schema: dbo
type: table
rows: ~5,617
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| InUseTableName | char(30) |  |  |  | placeHolder |
| InUseRowTID | int |  |  |  | placeHolder |
| InUseSource | char(10) |  |  |  | placeHolder |
| InUseType | char(10) |  |  |  | placeHolder |
| InUseProcessTID | int | ✓ |  |  | placeHolder |
| InUseTxnTID | int | ✓ |  |  | placeHolder |
| IncidentTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasInUse | CLUSTERED | ✓ | Record_ID |
| XIE2aaMasInUse | NONCLUSTERED |  | InUseTableName, InUseRowTID, InUseSource |
| XIE3aaMasInUse | NONCLUSTERED |  | InUseRowTID, InUseTableName, InUseProcessTID |
| XIE4aaMasInUse | NONCLUSTERED |  | InUseRowTID, InUseTableName, InUseType |
| XIE5aaMasInUse | NONCLUSTERED |  | InUseTableName, InUseType |
| XIE6aaMasInUse | NONCLUSTERED |  | InUseRowTID, InUseTableName, InUseProcessTID |
| XIF1651aaMasInUse | NONCLUSTERED |  | InUseProcessTID |
| XIF1652aaMasInUse | NONCLUSTERED |  | InUseType |
| XIF6443aaMasInUse | NONCLUSTERED |  | IncidentTID |

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
