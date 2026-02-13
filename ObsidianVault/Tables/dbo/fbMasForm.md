---
semantic: 
schema: dbo
type: table
rows: ~171
primary_key: FbsFrmName
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: FbsFrmName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FbsFrmName | char(35) |  | 🔑 |  | placeHolder |
| FbsFrmTblName | char(50) |  |  |  | placeHolder |
| FbsFrmHIDColName | char(35) | ✓ |  |  | placeHolder |
| FbsCtlName | char(35) | ✓ |  |  | placeHolder |
| FbsFrmDesc | varchar(255) | ✓ |  |  | placeHolder |
| FbsFrmMulti | tinyint |  |  |  | placeHolder |
| FbsFrmSysReq | tinyint |  |  |  | placeHolder |
| FbsFrmRptSecureEligible | tinyint |  |  |  | placeHolder |
| FbsFrmFdcTitle | char(10) | ✓ |  |  | placeHolder |
| TblNetBizObjTID | int | ✓ |  |  | placeHolder |
| TblNetMgrObjTID | int | ✓ |  |  | placeHolder |
| TblNetRowObjTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| TblNetDtoName | varchar(255) | ✓ |  |  | placeHolder |
| TblNetEndPtGrpObjTID | int | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKfbMasForm | CLUSTERED | ✓ | FbsFrmName |
| XIF5173fbMasForm | NONCLUSTERED |  | FbsFrmTblName, FbsFrmHIDColName |
| XIF6849fbMasForm | NONCLUSTERED |  | TblNetBizObjTID |
| XIF6850fbMasForm | NONCLUSTERED |  | TblNetMgrObjTID |
| XIF6851fbMasForm | NONCLUSTERED |  | TblNetRowObjTID |
| XIF8572fbMasForm | NONCLUSTERED |  | TblNetEndPtGrpObjTID |

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
