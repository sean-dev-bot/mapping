---
semantic: 
schema: dbo
type: table
rows: ~170
primary_key: TblTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TblTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TblTID | int |  | 🔑 |  | placeHolder |
| TblCode | char(10) |  |  |  | placeHolder |
| TblName | char(35) | ✓ |  |  | placeHolder |
| TblDesc | varchar(255) | ✓ |  |  | placeHolder |
| TblPhysName | char(50) |  |  |  | placeHolder |
| TblFBSForm | char(35) | ✓ |  |  | placeHolder |
| TblSysAttrCode | char(20) | ✓ |  |  | placeHolder |
| TblAttrType | char(15) | ✓ |  |  | placeHolder |
| TblSysBalPosting | tinyint |  |  |  | placeHolder |
| TblSysRequired | tinyint |  |  |  | placeHolder |
| TblSysDistributed | tinyint |  |  |  | placeHolder |
| TblSysMaintained | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasTable | CLUSTERED | ✓ | TblTID |
| XAK1fbMasTable | NONCLUSTERED | ✓ | TblCode |
| XIF1561fbMasTable | NONCLUSTERED |  | TblFBSForm |
| XIF1562fbMasTable | NONCLUSTERED |  | TblPhysName |
| XIF3879fbMasTable | NONCLUSTERED |  | TblAttrType |
| XIF669fbMasTable | NONCLUSTERED |  | TblSysAttrCode |

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
