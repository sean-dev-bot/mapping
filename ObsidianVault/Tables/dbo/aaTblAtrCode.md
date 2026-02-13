---
semantic: 
schema: dbo
type: table
rows: ~12
primary_key: [AtrType, AtrCode]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on AtrType, AtrCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AtrType | char(5) |  | 🔑 |  | placeHolder |
| AtrCode | char(5) |  | 🔑 |  | placeHolder |
| AtrDesc | char(35) | ✓ |  |  | placeHolder |
| AtrAddUsed | tinyint |  |  |  | placeHolder |
| AtrAcqDispType | char(10) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblAtrCode | CLUSTERED | ✓ | AtrType, AtrCode |
| XIF7145aaTblAtrCode | NONCLUSTERED |  | AtrAcqDispType |

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
