---
semantic: 
schema: dbo
type: table
rows: ~14
primary_key: CountryCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: CountryCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| CountryCode | char(5) |  | 🔑 |  | placeHolder |
| CountryName | char(35) |  |  |  | placeHolder |
| CountryApi | char(7) | ✓ |  |  | placeHolder |
| CountryPhoneMask | char(35) | ✓ |  |  | placeHolder |
| CountryZipMask | char(35) | ✓ |  |  | placeHolder |
| CountryStdPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| CountryUomSystem | char(5) |  |  |  | placeHolder |
| CountryBkWholdB4Netting | tinyint |  |  |  | placeHolder |
| CountryBkWholdB4TaxDed | tinyint |  |  |  | placeHolder |
| CountryBkWholdRate | decimal(7,4) | ✓ |  |  | placeHolder |
| CountryNRAWholdB4Netting | tinyint |  |  |  | placeHolder |
| CountryNRAWholdB4TaxDed | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblCountry | CLUSTERED | ✓ | CountryCode |
| XIF4147aaTblCountry | NONCLUSTERED |  | CountryUomSystem |

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
