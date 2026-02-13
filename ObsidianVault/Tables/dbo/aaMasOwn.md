---
semantic: 
schema: dbo
type: table
rows: ~1,098
primary_key: OwnTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: OwnTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| OwnTID | int |  | 🔑 |  | placeHolder |
| OwnHID | int |  |  |  | placeHolder |
| OwnNetCode | char(5) | ✓ |  |  | placeHolder |
| OwnNraRateCode | char(5) | ✓ |  |  | placeHolder |
| OwnMinRevSusp | money | ✓ |  |  | placeHolder |
| OwnMinBillingAmt | money | ✓ |  |  | placeHolder |
| OwnBackUpWholding | tinyint |  |  |  | placeHolder |
| OwnCheckSpecHandling | tinyint |  |  |  | placeHolder |
| OwnSpclHndlType | char(10) | ✓ |  |  | placeHolder |
| OwnSpclHndlInstructions | varchar(255) | ✓ |  |  | placeHolder |
| OwnSvcCharge | tinyint |  |  |  | placeHolder |
| OwnPmtType | char(15) |  |  |  | placeHolder |
| OwnSummJibInv | tinyint |  |  |  | placeHolder |
| OwnSuppressInvPrint | tinyint |  |  |  | placeHolder |
| OwnSummRevRemit | tinyint |  |  |  | placeHolder |
| OwnACHTID | int | ✓ |  |  | placeHolder |
| OwnDfltSuspCode | char(5) | ✓ |  |  | placeHolder |
| OwnHoldPmtSuspCode | char(5) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasOwn | CLUSTERED | ✓ | OwnTID |
| XAK1aaMasOwn | NONCLUSTERED | ✓ | OwnHID, OwnTID |
| XIE1aaMasOwn | NONCLUSTERED |  | OwnNetCode, OwnHID |
| XIF1939aaMasOwn | NONCLUSTERED |  | OwnPmtType |
| XIF4019aaMasOwn | NONCLUSTERED |  | OwnACHTID |
| XIF5371aaMasOwn | NONCLUSTERED |  | OwnSpclHndlType |
| XIF6387aaMasOwn | NONCLUSTERED |  | OwnDfltSuspCode |
| XIF6680aaMasOwn | NONCLUSTERED |  | OwnHoldPmtSuspCode |
| XIF730aaMasOwn | NONCLUSTERED |  | OwnNraRateCode |

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
