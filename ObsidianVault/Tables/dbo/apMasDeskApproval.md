---
semantic: 
schema: dbo
type: table
rows: ~104
primary_key: DeskApprovalTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DeskApprovalTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DeskApprovalTID | int |  | 🔑 |  | placeHolder |
| DeskCode | char(10) |  |  |  | placeHolder |
| BillCatType | char(5) | ✓ |  |  | placeHolder |
| ApprovalLimit | money | ✓ |  |  | placeHolder |
| AutoApproveLimit | money | ✓ |  |  | placeHolder |
| NextApprovalDeskCode | char(10) | ✓ |  |  | placeHolder |
| ApprovalXferToDesk | char(10) | ✓ |  |  | placeHolder |
| UserId | char(20) |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKapMasDeskApproval | CLUSTERED | ✓ | DeskApprovalTID |
| XIF4441apMasDeskApproval | NONCLUSTERED |  | DeskCode |
| XIF4442apMasDeskApproval | NONCLUSTERED |  | NextApprovalDeskCode |
| XIF4443apMasDeskApproval | NONCLUSTERED |  | BillCatType |
| XIF4626apMasDeskApproval | NONCLUSTERED |  | UserId |
| XIF4719apMasDeskApproval | NONCLUSTERED |  | ApprovalXferToDesk |

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
