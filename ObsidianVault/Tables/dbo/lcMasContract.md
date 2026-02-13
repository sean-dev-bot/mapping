---
semantic: 
schema: dbo
type: table
rows: ~10
primary_key: CntrctTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: CntrctTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| CntrctTID | int |  | 🔑 |  | placeHolder |
| CntrctHdrHID | int |  |  |  | placeHolder |
| CntrctSubCode | char(5) |  |  |  | placeHolder |
| CntrctType | char(5) |  |  |  | placeHolder |
| CntrctStatus | char(5) |  |  |  | placeHolder |
| CntrctState | char(5) | ✓ |  |  | placeHolder |
| CntrctCounty | char(25) | ✓ |  |  | placeHolder |
| CntrctDate | datetime |  |  |  | placeHolder |
| CntrctEffDate | datetime | ✓ |  |  | placeHolder |
| CntrctExpDate | datetime |  |  |  | placeHolder |
| CntrctTerm | char(35) | ✓ |  |  | placeHolder |
| CntrctModelForm | char(10) | ✓ |  |  | placeHolder |
| CntrctRespPartyHID | int | ✓ |  |  | placeHolder |
| CntrctRefName | char(35) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKlcMasContract | CLUSTERED | ✓ | CntrctTID |
| XAK1lcMasContract | NONCLUSTERED | ✓ | CntrctHdrHID, CntrctSubCode |
| XIF1132lcMasContracts | NONCLUSTERED |  | CntrctState, CntrctCounty |
| XIF1169lcMasContracts | NONCLUSTERED |  | CntrctStatus |
| XIF1344lcMasContract | NONCLUSTERED |  | CntrctModelForm |
| XIF9140lcMasContracts | NONCLUSTERED |  | CntrctType |
| XIF960lcMasContracts | NONCLUSTERED |  | CntrctRespPartyHID |

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
