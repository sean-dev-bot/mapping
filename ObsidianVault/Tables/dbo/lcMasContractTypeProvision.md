---
semantic: 
schema: dbo
type: table
rows: ~189
primary_key: [ContractType, ProvisionSeq, Provision]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ContractType, ProvisionSeq, Provision

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ContractType | char(5) |  | 🔑 |  | placeHolder |
| ProvisionSeq | int |  | 🔑 |  | placeHolder |
| Provision | char(10) |  | 🔑 |  | placeHolder |
| ProvisionRequired | tinyint |  |  |  | placeHolder |
| ProvisionRef | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKlcMasContractTypeProvision | CLUSTERED | ✓ | ContractType, ProvisionSeq, Provision |
| XIF9410lcMasContractTypeProvis | NONCLUSTERED |  | Provision |

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
