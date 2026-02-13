---
semantic: 
schema: dbo
type: table
rows: ~751
primary_key: MenuTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: MenuTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| MenuTID | int |  | 🔑 |  | placeHolder |
| ParentMenuTID | int | ✓ |  |  | placeHolder |
| MenuSortOrder | smallint |  |  |  | placeHolder |
| MenuPrompt | char(50) |  |  |  | placeHolder |
| MenuCommand | varchar(255) | ✓ |  |  | placeHolder |
| MenuFolder | tinyint |  |  |  | placeHolder |
| MenuSys | tinyint |  |  |  | placeHolder |
| MenuSysPrompt | varchar(50) | ✓ |  |  | placeHolder |
| MenuSysCmdTID | int | ✓ |  |  | placeHolder |
| MenuDistrib | tinyint |  |  |  | placeHolder |
| MenuHidden | tinyint |  |  |  | placeHolder |
| MenuType | char(10) | ✓ |  |  | placeHolder |
| MenuText | text | ✓ |  |  | placeHolder |
| ExpandedIcon | varchar(35) | ✓ |  |  | placeHolder |
| CollapsedIcon | varchar(35) | ✓ |  |  | placeHolder |
| LargeIcon | varchar(35) | ✓ |  |  | placeHolder |
| SmallIcon | varchar(35) | ✓ |  |  | placeHolder |
| MenuClip | text | ✓ |  |  | placeHolder |
| MenuTypeTID | int |  |  |  | placeHolder |
| MenuToolbar | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasExplorer | CLUSTERED | ✓ | MenuTID |
| XIE1saMasExplorer | NONCLUSTERED |  | ParentMenuTID, MenuSortOrder |
| XIF2821saMasExplorer | NONCLUSTERED |  | MenuSysCmdTID |

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
