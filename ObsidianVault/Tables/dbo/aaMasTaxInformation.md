---
semantic: 
schema: dbo
type: table
rows: ~1,521
primary_key: EntTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: EntTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| EntTID | int |  | 🔑 |  | placeHolder |
| EntityHID | int |  |  |  | placeHolder |
| TaxEntityTypeCode | char(5) |  |  |  | placeHolder |
| EntTaxId | char(14) | ✓ |  |  | placeHolder |
| EntTaxName | char(40) | ✓ |  |  | placeHolder |
| SalesTaxExempt | tinyint |  |  |  | placeHolder |
| Suppress1099 | tinyint |  |  |  | placeHolder |
| SecondTINNotice | tinyint |  |  |  | placeHolder |
| CANRecipientTypeCode | char(1) | ✓ |  |  | placeHolder |
| EntLastName | char(30) | ✓ |  |  | placeHolder |
| EntFirstName | char(12) | ✓ |  |  | placeHolder |
| EntInit | char(1) | ✓ |  |  | placeHolder |
| Ent2ndLastName | char(30) | ✓ |  |  | placeHolder |
| Ent2ndFirstName | char(12) | ✓ |  |  | placeHolder |
| Ent2ndInit | char(1) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| TaxEntityType | char(5) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasTaxInformation | CLUSTERED | ✓ | EntTID |
| XAK1aaMasTaxInformation | NONCLUSTERED | ✓ | EntityHID |
| XIF564aaMasTaxInformation | NONCLUSTERED |  | TaxEntityTypeCode |
| XIF5988aaMasTaxInformation | NONCLUSTERED |  | CANRecipientTypeCode |
| XIF8501aaMasTaxInformation | NONCLUSTERED |  | TaxEntityType |

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
