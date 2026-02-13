---
semantic: 
schema: dbo
type: table
rows: ~748
primary_key: BalKeyTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: BalKeyTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| BalKeyTID | int |  | 🔑 | 🔢 | placeHolder |
| BalDefTID | int |  |  |  | placeHolder |
| Hdr01HID | int |  |  |  | placeHolder |
| Hdr02HID | int |  |  |  | placeHolder |
| Hdr03HID | int |  |  |  | placeHolder |
| Hdr04HID | int |  |  |  | placeHolder |
| AcctHID | int |  |  |  | placeHolder |
| FinClassCode | char(10) |  |  |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| UomCode | char(5) | ✓ |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglBalFinAcctKey | CLUSTERED | ✓ | BalKeyTID |
| XAKglBalFinAcctKey | NONCLUSTERED |  | Hdr01HID, Hdr02HID, Hdr03HID, Hdr04HID, AcctHID, FinClassCode, CorpHID, UomCode, BalDefSrce |
| XIP1glBalFinAcctKey | NONCLUSTERED | ✓ | Hdr01HID, BalKeyTID |
| XIP2glBalFinAcctKey | NONCLUSTERED | ✓ | Hdr02HID, BalKeyTID |
| XIP3glBalFinAcctKey | NONCLUSTERED | ✓ | Hdr03HID, BalKeyTID |
| XIP4glBalFinAcctKey | NONCLUSTERED | ✓ | Hdr04HID, BalKeyTID |
| XIP5glBalFinAcctKey | NONCLUSTERED | ✓ | AcctHID, BalKeyTID |
| XIP6glBalFinAcctKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |

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
