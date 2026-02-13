---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: ActionCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ActionCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ActionCode | char(10) |  | 🔑 |  | placeHolder |
| ActionDesc | char(35) | ✓ |  |  | placeHolder |
| ActionReOpen | tinyint |  |  |  | placeHolder |
| ActionClosed | tinyint |  |  |  | placeHolder |
| ActionReqApprovalDesk | tinyint |  |  |  | placeHolder |
| ActionReqReferToDesk | tinyint |  |  |  | placeHolder |
| ActionReqPerformedByDesk | tinyint |  |  |  | placeHolder |
| ActionReqPerformedByEntity | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblIncidentAction | CLUSTERED | ✓ | ActionCode |

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
