---
semantic: 
schema: dbo
type: table
rows: ~108
primary_key: Provision
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Provision

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| Provision | char(10) |  | 🔑 |  | placeHolder |
| PrvsnDesc | char(35) |  |  |  | placeHolder |
| PrvsnType | char(10) |  |  |  | placeHolder |
| PrvsnSize | smallint |  |  |  | placeHolder |
| PrvsnDecimals | smallint | ✓ |  |  | placeHolder |
| PrvsnPrompt | char(35) |  |  |  | placeHolder |
| PrvsnValidation | char(10) |  |  |  | placeHolder |
| PrvsnValidationList | varchar(2048) | ✓ |  |  | placeHolder |
| PrvsnValidationMinRange | varchar(255) | ✓ |  |  | placeHolder |
| PrvsnValidationMaxRange | varchar(255) | ✓ |  |  | placeHolder |
| PrvsnDefaultValue | varchar(255) | ✓ |  |  | placeHolder |
| PrvsnEditMask | char(35) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblProvisionDefinition | CLUSTERED | ✓ | Provision |
| XIF9440aaTblProvisionDefinitio | NONCLUSTERED |  | PrvsnType |
| XIF9450aaTblProvisionDefinitio | NONCLUSTERED |  | PrvsnValidation |

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
