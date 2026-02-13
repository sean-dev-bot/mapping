---
semantic: 
schema: dbo
type: table
rows: ~2
primary_key: OhType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OhType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OhType | char(5) |  | 🔑 |  | placeHolder |
| OhSysType | char(5) |  |  |  | placeHolder |
| OhTypeDesc | char(35) |  |  |  | placeHolder |
| OhTypeBillCatCode | char(20) |  |  |  | placeHolder |
| OhTypeOffsetAcctHID | int | ✓ |  |  | placeHolder |
| OhTypeTxnTypeTID | int |  |  |  | placeHolder |
| OhCorpNetPostByOhPostRules | tinyint |  |  |  | placeHolder |
| OhCorpNetPostToOhIncAcct | tinyint |  |  |  | placeHolder |
| OhOffsetByOhPostRules | tinyint |  |  |  | placeHolder |
| OhOffsetBillCatCode | char(20) | ✓ |  |  | placeHolder |
| OhTypeInactive | tinyint |  |  |  | placeHolder |
| OhTypePctTiered | tinyint |  |  |  | placeHolder |
| OhTypeAtrType | char(5) | ✓ |  |  | placeHolder |
| OhTypeAtrCode | char(5) | ✓ |  |  | placeHolder |
| OhTypeDfltPropPct | decimal(5,2) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKjbTblOverheadType | CLUSTERED | ✓ | OhType |
| XIF1198jbTblOverheadType | NONCLUSTERED |  | OhTypeBillCatCode |
| XIF1236jbTblOverheadType | NONCLUSTERED |  | OhTypeOffsetAcctHID |
| XIF1908jbTblOverheadType | NONCLUSTERED |  | OhSysType |
| XIF2989jbTblOverheadType | NONCLUSTERED |  | OhTypeTxnTypeTID |
| XIF4793jbTblOverheadType | NONCLUSTERED |  | OhOffsetBillCatCode |
| XIF7542jbTblOverheadType | NONCLUSTERED |  | OhTypeAtrType, OhTypeAtrCode |

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
