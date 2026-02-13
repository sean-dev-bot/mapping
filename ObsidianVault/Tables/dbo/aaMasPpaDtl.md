---
semantic: 
schema: dbo
type: table
rows: ~1,708
primary_key: Record_ID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Record_ID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| PpaProcessTID | int | ✓ |  |  | placeHolder |
| RvTxnDtlTID | int | ✓ |  |  | placeHolder |
| AaTxnDtlTID | int | ✓ |  |  | placeHolder |
| ReversingDeck | char(10) | ✓ |  |  | placeHolder |
| CorrectingDeck | char(10) | ✓ |  |  | placeHolder |
| ReversingAtrType | char(5) | ✓ |  |  | placeHolder |
| ReversingAtrCode | char(5) | ✓ |  |  | placeHolder |
| CorrectingAtrType | char(5) | ✓ |  |  | placeHolder |
| CorrectingAtrCode | char(5) | ✓ |  |  | placeHolder |
| ChgIgnore | tinyint |  |  |  | placeHolder |
| ChgPosted | tinyint |  |  |  | placeHolder |
| ReApplyAgreement | tinyint |  |  |  | placeHolder |
| ReApplyRevProp | tinyint |  |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasPpaDtl | CLUSTERED | ✓ | Record_ID |
| XIE2aaMasPpaDtl | NONCLUSTERED |  | PpaProcessTID, AaTxnDtlTID |
| XIE3aaMasPpaDtl | NONCLUSTERED |  | PpaProcessTID, RvTxnDtlTID |
| XIF2094aaMasPpaDtl | NONCLUSTERED |  | RvTxnDtlTID |
| XIF2095aaMasPpaDtl | NONCLUSTERED |  | AaTxnDtlTID |
| XIF2096aaMasPpaDtl | NONCLUSTERED |  | ReversingDeck |
| XIF2097aaMasPpaDtl | NONCLUSTERED |  | CorrectingDeck |
| XIF3967aaMasPpaDtl | NONCLUSTERED |  | ReversingAtrType, ReversingAtrCode |
| XIF3968aaMasPpaDtl | NONCLUSTERED |  | CorrectingAtrType, CorrectingAtrCode |

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
