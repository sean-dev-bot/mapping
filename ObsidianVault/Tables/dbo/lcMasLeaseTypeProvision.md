---
semantic: 
schema: dbo
type: table
rows: ~145
primary_key: [LeaseType, ProvisionSeq, Provision]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on LeaseType, ProvisionSeq, Provision

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| LeaseType | char(5) |  | 🔑 |  | placeHolder |
| ProvisionSeq | int |  | 🔑 |  | placeHolder |
| Provision | char(10) |  | 🔑 |  | placeHolder |
| ProvisionRequired | tinyint |  |  |  | placeHolder |
| ProvisionRef | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKlcMasLeaseTypeProvision | CLUSTERED | ✓ | LeaseType, ProvisionSeq, Provision |
| XIF9400lcMasLeaseTypeProvision | NONCLUSTERED |  | Provision |

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
