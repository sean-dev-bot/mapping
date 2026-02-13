---
semantic: 
schema: dbo
type: table
rows: ~7,091
primary_key: DcmlExemptFreeTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DcmlExemptFreeTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DcmlExemptFreeTID | int |  | 🔑 |  | placeHolder |
| DcmlTID | int |  |  |  | placeHolder |
| DedCode | char(10) | ✓ |  |  | placeHolder |
| DedFreeGroup | char(10) | ✓ |  |  | placeHolder |
| DcmlExempt | tinyint |  |  |  | placeHolder |
| DcmlFree | tinyint |  |  |  | placeHolder |
| DcmlOwnerDed | tinyint |  |  |  | placeHolder |
| DedOverrideRate | decimal(11,8) | ✓ |  |  | placeHolder |
| DcmlAllowPercent | decimal(10,6) | ✓ |  |  | placeHolder |
| DedBurdGroupTID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasDcmlExemptDed | CLUSTERED | ✓ | DcmlExemptFreeTID |
| XIE1rvMasDcmlExemptDed | NONCLUSTERED |  | DcmlTID, DcmlOwnerDed |
| XIE2rvMasDcmlExemptDed | NONCLUSTERED |  | DcmlTID, DedCode |
| XIE3rvMasDcmlExemptDed | NONCLUSTERED |  | DcmlTID, DedFreeGroup |
| XIF1160rvMasDcmlExemptDed | NONCLUSTERED |  | DedCode |
| XIF7172rvMasDcmlExemptDed | NONCLUSTERED |  | DedFreeGroup |

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
