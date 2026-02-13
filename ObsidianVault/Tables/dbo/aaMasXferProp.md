---
semantic: 
schema: dbo
type: table
rows: ~75
primary_key: XferPropSelectTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: XferPropSelectTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| XferNoteTID | int |  |  |  | placeHolder |
| XferPropHID | int |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| XferPropSelectTID | int |  | 🔑 |  | placeHolder |
| XferRevProp | tinyint |  |  |  | placeHolder |
| XferExpenseProp | tinyint |  |  |  | placeHolder |
| XferLeaseProp | tinyint |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasXferProp | CLUSTERED | ✓ | XferPropSelectTID |
| XAK1aaMasXferProp | NONCLUSTERED | ✓ | XferNoteTID, XferPropHID |
| XIF4753aaMasXferProp | NONCLUSTERED |  | XferPropHID |

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
