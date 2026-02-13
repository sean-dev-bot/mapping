---
semantic: 
schema: dbo
type: table
rows: ~14
primary_key: [UserId, UserProfile]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on UserId, UserProfile

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserId | char(20) |  | 🔑 |  | placeHolder |
| UserProfile | char(20) |  | 🔑 |  | placeHolder |
| ProcessAction | char(20) | ✓ |  |  | placeHolder |
| LocalPrinter | varchar(100) | ✓ |  |  | placeHolder |
| RemotePrinter | varchar(100) | ✓ |  |  | placeHolder |
| SaveFileName | varchar(50) | ✓ |  |  | placeHolder |
| SaveFileType | char(20) | ✓ |  |  | placeHolder |
| SaveFilePath | varchar(255) | ✓ |  |  | placeHolder |
| DistributionList | varchar(255) | ✓ |  |  | placeHolder |
| ARSaveFileType | char(20) | ✓ |  |  | placeHolder |
| OutputFmtType | char(20) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsaMasUserProfProcess | CLUSTERED | ✓ | UserId, UserProfile |
| XIF2613saMasUserProfProcess | NONCLUSTERED |  | ProcessAction |

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
