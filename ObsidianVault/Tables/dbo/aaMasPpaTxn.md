---
semantic: 
schema: dbo
type: table
rows: ~1,706
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
| ChgTable | char(30) | ✓ |  |  | placeHolder |
| ChgColumn | char(30) | ✓ |  |  | placeHolder |
| ChgDate | smalldatetime | ✓ |  |  | placeHolder |
| ChgUser | varchar(20) | ✓ |  |  | placeHolder |
| ChgOldValue | char(35) | ✓ |  |  | placeHolder |
| ChgNewValue | char(35) | ✓ |  |  | placeHolder |
| ChgIgnore | tinyint |  |  |  | placeHolder |
| ChgPosted | tinyint |  |  |  | placeHolder |
| Record_ID | int |  | 🔑 | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasPpaTxn | CLUSTERED | ✓ | Record_ID |
| XIE1aaMasPpaTxn | NONCLUSTERED |  | PpaProcessTID |
| XIF2085aaMasPpaTxn | NONCLUSTERED |  | AaTxnDtlTID |
| XIF2086aaMasPpaTxn | NONCLUSTERED |  | RvTxnDtlTID |
| XIF2087aaMasPpaTxn | NONCLUSTERED |  | ReversingDeck |
| XIF2088aaMasPpaTxn | NONCLUSTERED |  | CorrectingDeck |

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
