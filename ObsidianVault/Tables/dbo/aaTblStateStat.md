---
semantic: 
schema: dbo
type: table
rows: ~51
primary_key: StateCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: StateCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| StateCode | char(5) |  | 🔑 |  | placeHolder |
| StateTaxGrpCode | char(10) | ✓ |  |  | placeHolder |
| StateStdPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| StateWholdRate | decimal(7,4) | ✓ |  |  | placeHolder |
| StateWholdAcctHID | int | ✓ |  |  | placeHolder |
| StateNraRate | decimal(7,4) | ✓ |  |  | placeHolder |
| StateNraAcctHID | int | ✓ |  |  | placeHolder |
| StateWholdB4Netting | tinyint |  |  |  | placeHolder |
| StateWholdB4TaxDed | tinyint |  |  |  | placeHolder |
| StateIntTypeWhRate | decimal(7,4) | ✓ |  |  | placeHolder |
| StateIntTypeWhAcctHID | int | ✓ |  |  | placeHolder |
| StateNraWholdB4TaxDed | tinyint |  |  |  | placeHolder |
| StateIntTypeWholdB4TaxDed | tinyint |  |  |  | placeHolder |
| StateRevBookingCodeReq | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblStateStat | CLUSTERED | ✓ | StateCode |
| XIF1350aaTblStateStat | NONCLUSTERED |  | StateTaxGrpCode |
| XIF3273aaTblStateStat | NONCLUSTERED |  | StateWholdAcctHID |
| XIF3274aaTblStateStat | NONCLUSTERED |  | StateNraAcctHID |
| XIF6117aaTblStateStat | NONCLUSTERED |  | StateIntTypeWhAcctHID |

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
