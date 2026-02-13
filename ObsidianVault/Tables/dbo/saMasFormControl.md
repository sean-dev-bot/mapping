---
semantic: 
schema: dbo
type: table
rows: ~43,362
primary_key: [FormName, CtrlName]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on FormName, CtrlName

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| FormName | char(50) |  | 🔑 |  | placeHolder |
| CtrlName | char(35) |  | 🔑 |  | placeHolder |
| CtrlFunctions | char(10) | ✓ |  |  | placeHolder |
| CtrlType | char(35) | ✓ |  |  | placeHolder |
| CtrlToolTipText | varchar(255) | ✓ |  |  | placeHolder |
| CtrlMaxLength | int | ✓ |  |  | placeHolder |
| CtrlMask | char(35) | ✓ |  |  | placeHolder |
| CtrlHelpId | int | ✓ |  |  | placeHolder |
| CtrlTabIndex | smallint | ✓ |  |  | placeHolder |
| CtrlTabName | char(35) | ✓ |  |  | placeHolder |
| CtrlTabNumber | smallint | ✓ |  |  | placeHolder |
| TabCaption | varchar(255) | ✓ |  |  | placeHolder |
| CtrlCaption | varchar(255) | ✓ |  |  | placeHolder |
| CtrlPrompt | varchar(255) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasFormControl | CLUSTERED | ✓ | FormName, CtrlName |

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
