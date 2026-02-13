---
semantic: 
schema: dbo
type: table
rows: ~3,284
primary_key: [AddrTID, AddrType]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on AddrTID, AddrType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AddrTID | int |  | 🔑 |  | placeHolder |
| AddrType | char(10) |  | 🔑 |  | placeHolder |
| AddrSysType | char(30) | ✓ |  |  | placeHolder |
| Record_ID | int |  |  | 🔢 | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasAddressType | CLUSTERED | ✓ | AddrTID, AddrType |
| XAK1aaMasAddressType | NONCLUSTERED | ✓ | Record_ID |

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
