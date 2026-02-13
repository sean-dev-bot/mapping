---
semantic: 
schema: dbo
type: table
rows: ~327
primary_key: RdlPromptTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: RdlPromptTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| RdlPromptTID | int |  | 🔑 |  | placeHolder |
| RdlTID | int |  |  |  | placeHolder |
| RptTID | int |  |  |  | placeHolder |
| ProSeq | int |  |  |  | placeHolder |
| ProCol | char(35) | ✓ |  |  | placeHolder |
| RdlPromptSystem | tinyint |  |  |  | placeHolder |
| RdlPromptDistribution | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrwMasRdlPrompt | CLUSTERED | ✓ | RdlPromptTID |
| XIF7939rwMasRdlPrompt | NONCLUSTERED |  | RdlTID |
| XIF7940rwMasRdlPrompt | NONCLUSTERED |  | RptTID, ProSeq |

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
