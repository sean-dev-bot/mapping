---
semantic: 
schema: dbo
type: table
rows: ~10,868
primary_key: [ChgTID, ChgLogSeq]
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Composite key on ChgTID, ChgLogSeq

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ChgTID | int |  | 🔑 |  | placeHolder |
| ChgLogSeq | int |  | 🔑 |  | placeHolder |
| ChgLogDesc | char(60) | ✓ |  |  | placeHolder |
| ChgLogMasApplied | smalldatetime | ✓ |  |  | placeHolder |
| ChgLogDistApplied | smalldatetime | ✓ |  |  | placeHolder |
| ChgLogApplied | smalldatetime | ✓ |  |  | placeHolder |
| ChgLogCommitted | smalldatetime | ✓ |  |  | placeHolder |
| ChgLogAutoCommit | tinyint |  |  |  | placeHolder |
| ChgLogTargetApplied | smalldatetime | ✓ |  |  | placeHolder |
| ChgLogTargetCommitted | smalldatetime | ✓ |  |  | placeHolder |
| ChgLogExecuteSteps | smallint | ✓ |  |  | placeHolder |
| ChgLogCommitSteps | smallint | ✓ |  |  | placeHolder |
| ChgLogRollbackSteps | smallint | ✓ |  |  | placeHolder |
| ChgLogAccessSQL | text | ✓ |  |  | placeHolder |
| ChgLogAccessRollback | text | ✓ |  |  | placeHolder |
| ChgLogAccessCommit | text | ✓ |  |  | placeHolder |
| ChgLogSServerSQL | text | ✓ |  |  | placeHolder |
| ChgLogSServerRollback | text | ✓ |  |  | placeHolder |
| ChgLogSServerCommit | text | ✓ |  |  | placeHolder |
| ChgLogVistaDbSQL | text | ✓ |  |  | placeHolder |
| ChgLogVistaDbRollback | text | ✓ |  |  | placeHolder |
| ChgLogVistaDbCommit | text | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKsuMasChangeLog | CLUSTERED | ✓ | ChgTID, ChgLogSeq |

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
