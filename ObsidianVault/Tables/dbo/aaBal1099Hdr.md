---
semantic: 
schema: dbo
type: table
rows: ~427
primary_key: Ent1099HdrTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: Ent1099HdrTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| Ent1099HdrTID | int |  | 🔑 |  | placeHolder |
| EntTID | int |  |  |  | placeHolder |
| EntCountryCode | char(5) |  |  |  | placeHolder |
| EntStateCode | char(5) | ✓ |  |  | placeHolder |
| EntCorpHID | int |  |  |  | placeHolder |
| Ent1099Year | smallint |  |  |  | placeHolder |
| EntAddrTID | int | ✓ |  |  | placeHolder |
| Ent1099Corrected | tinyint |  |  |  | placeHolder |
| EntActivityCorpHID | int |  |  |  | placeHolder |
| EntExtractSeq | smallint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaBal1099Hdr | CLUSTERED | ✓ | Ent1099HdrTID |
| XIE1aaBal1099Hdr | NONCLUSTERED |  | EntTID, EntCorpHID, Ent1099Year |
| XIE2aaBal1099Hdr | NONCLUSTERED |  | EntTID, EntCountryCode, EntStateCode, EntActivityCorpHID, Ent1099Year, EntExtractSeq |
| XIF2906aaBal1099Hdr | NONCLUSTERED |  | EntCorpHID |
| XIF2907aaBal1099Hdr | NONCLUSTERED |  | EntAddrTID |
| XIF3193aaBal1099Hdr | NONCLUSTERED |  | EntActivityCorpHID |
| XIF5009aaBal1099Hdr | NONCLUSTERED |  | EntCountryCode |
| XIF6755aaBal1099Hdr | NONCLUSTERED |  | EntStateCode |

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
