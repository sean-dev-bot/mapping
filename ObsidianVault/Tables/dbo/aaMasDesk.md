---
semantic: 
schema: dbo
type: table
rows: ~8
primary_key: DeskCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DeskCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeskCode | char(10) |  | 🔑 |  | placeHolder |
| DeskName | char(35) | ✓ |  |  | placeHolder |
| DeskDesc | char(35) | ✓ |  |  | placeHolder |
| DeskAllTables | tinyint |  |  |  | placeHolder |
| DeskEMail | varchar(50) | ✓ |  |  | placeHolder |
| Inactive | tinyint |  |  |  | placeHolder |
| ApprovalFilterOverride | tinyint |  |  |  | placeHolder |
| ApprovalFilterTID | int | ✓ |  |  | placeHolder |
| AllowWFSeeAll | tinyint |  |  |  | placeHolder |
| DeskDfltEquipOwnerHID | int | ✓ |  |  | placeHolder |
| DeskUseDfltEqOwnForRules | tinyint |  |  |  | placeHolder |
| AllowIncidentWFEdit | tinyint |  |  |  | placeHolder |
| SysAdminDesk | tinyint |  |  |  | placeHolder |
| DsCloseSendEMail | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| Record_ID | int |  |  | 🔢 | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasDesk | CLUSTERED | ✓ | DeskCode |
| XAK1aaMasDesk | NONCLUSTERED | ✓ | Record_ID |
| XIF4627aaMasDesk | NONCLUSTERED |  | ApprovalFilterTID |
| XIF5778aaMasDesk | NONCLUSTERED |  | DeskDfltEquipOwnerHID |

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
