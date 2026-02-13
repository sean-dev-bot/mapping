---
semantic: 
schema: dbo
type: table
rows: ~14
primary_key: DashboardTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: DashboardTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| DashboardTID | int |  | 🔑 |  | placeHolder |
| DashboardName | varchar(50) |  |  |  | placeHolder |
| DashboardFQN | varchar(255) |  |  |  | placeHolder |
| DashboardDesc | varchar(255) | ✓ |  |  | placeHolder |
| EISSystem | tinyint |  |  |  | placeHolder |
| EISDistributed | tinyint |  |  |  | placeHolder |
| DashboardLayout | image | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasDashboard | CLUSTERED | ✓ | DashboardTID |
| XAK1saMasDashboard | NONCLUSTERED | ✓ | DashboardName, DashboardFQN |

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
