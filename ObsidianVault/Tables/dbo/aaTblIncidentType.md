---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: IncidentType
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: IncidentType

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| IncidentType | char(10) |  | 🔑 |  | placeHolder |
| IncidentTypeDesc | char(35) |  |  |  | placeHolder |
| IncidentSysType | char(5) |  |  |  | placeHolder |
| IncidentReqProbEntity | tinyint |  |  |  | placeHolder |
| IncidentOptProbEntity | tinyint |  |  |  | placeHolder |
| CreateInvDtlByIncident | tinyint |  |  |  | placeHolder |
| SendActionEMail | tinyint |  |  |  | placeHolder |
| CreateSeparateInvByType | tinyint |  |  |  | placeHolder |
| IncidentTypeReqDueDate | tinyint |  |  |  | placeHolder |
| IncidentTypeInactive | tinyint |  |  |  | placeHolder |
| IncidentRouteRequired | tinyint |  |  |  | placeHolder |
| AllowCloseByDisapprover | tinyint |  |  |  | placeHolder |
| RouteDisapprovedBackToOrigin | tinyint |  |  |  | placeHolder |
| IncidentTypeRelateDecks | tinyint |  |  |  | placeHolder |
| RouteDisapprovedToClose | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaTblIncidentType | CLUSTERED | ✓ | IncidentType |
| XIF6106aaTblIncidentType | NONCLUSTERED |  | IncidentSysType |

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
