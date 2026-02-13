---
semantic: 
schema: dbo
type: table
rows: ~3
primary_key: BallotTypeCode
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BallotTypeCode

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BallotTypeCode | char(5) |  | 🔑 |  | placeHolder |
| BallotTypeDesc | char(35) |  |  |  | placeHolder |
| BallotSequence | int |  |  |  | placeHolder |
| BallotNonConsent | tinyint |  |  |  | placeHolder |
| InvoiceOnAllInterestAccepted | tinyint |  |  |  | placeHolder |
| InvoiceOnInterestOffered | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaeTblBallotType | CLUSTERED | ✓ | BallotTypeCode |
| XAK1aeTblBallotType | NONCLUSTERED | ✓ | BallotSequence |

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
