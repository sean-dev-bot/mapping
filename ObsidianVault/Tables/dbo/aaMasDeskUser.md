---
semantic: 
schema: dbo
type: table
rows: ~10
primary_key: [DeskCode, UserId, DeskUserRole]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on DeskCode, UserId, DeskUserRole

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeskCode | char(10) |  | 🔑 |  | placeHolder |
| UserId | char(20) |  | 🔑 |  | placeHolder |
| DeskUserRole | char(10) |  | 🔑 |  | placeHolder |
| DefaultDesk | tinyint |  |  |  | placeHolder |
| NonPropDfltApproveLimit | money | ✓ |  |  | placeHolder |
| NonPropDfltNextApprovalDesk | char(10) | ✓ |  |  | placeHolder |
| NonPropDfltApprovalXferToDesk | char(10) | ✓ |  |  | placeHolder |
| PreviewWorkflowEmail | tinyint |  |  |  | placeHolder |
| EditApprovedTxn | tinyint |  |  |  | placeHolder |
| EditDuringAction | tinyint |  |  |  | placeHolder |
| DeleteApprovedTxn | tinyint |  |  |  | placeHolder |
| NoAppvIfUserOnEntryDesk | tinyint |  |  |  | placeHolder |
| PropDtlTotInvApproveLimit | money | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| DeskUserEMail | varchar(50) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasDeskUser | CLUSTERED | ✓ | DeskCode, UserId, DeskUserRole |
| XIF2616aaMasDeskUser | NONCLUSTERED |  | UserId |
| XIF4588aaMasDeskUser | NONCLUSTERED |  | DeskUserRole |
| XIF4717aaMasDeskUser | NONCLUSTERED |  | NonPropDfltNextApprovalDesk |
| XIF4718aaMasDeskUser | NONCLUSTERED |  | NonPropDfltApprovalXferToDesk |

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
