---
semantic: 
schema: dbo
type: table
rows: ~58
primary_key: TxnTypeCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: TxnTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| TxnTypeCode | char(5) |  | 🔑 |  | placeHolder |
| TxnSrcCode | char(5) | ✓ |  |  | placeHolder |
| TxnTypeDesc | char(35) | ✓ |  |  | placeHolder |
| TxnPmtProcessType | char(20) | ✓ |  |  | placeHolder |
| PrimaryAcctLabel | char(35) | ✓ |  |  | placeHolder |
| PrimaryAcctReq | tinyint |  |  |  | placeHolder |
| PrimaryAcctOpt | tinyint |  |  |  | placeHolder |
| OffsetAcctLabel | char(35) | ✓ |  |  | placeHolder |
| OffsetAcctReq | tinyint |  |  |  | placeHolder |
| OffsetAcctOpt | tinyint |  |  |  | placeHolder |
| TxnTypeWorkflowEnabled | tinyint |  |  |  | placeHolder |
| APJEImportEnabled | tinyint |  |  |  | placeHolder |
| UsedInTxnEntry | tinyint |  |  |  | placeHolder |
| BatchType | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblSysTxnType | CLUSTERED | ✓ | TxnTypeCode |
| XIF1935aaTblSysTxnType | NONCLUSTERED |  | TxnPmtProcessType |
| XIF622aaTblSysTxnType | NONCLUSTERED |  | TxnSrcCode |
| XIF7932aaTblSysTxnType | NONCLUSTERED |  | BatchType |

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
