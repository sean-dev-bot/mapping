---
semantic: 
schema: dbo
type: table
rows: ~758
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
| ICCorpHID | int |  |  |  | placeHolder |
| UomCode | char(5) | ✓ |  |  | placeHolder |
| BalDefSrce | char(10) |  |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKglBalFinAcctICKey | CLUSTERED | ✓ | BalKeyTID |
| XAKglBalFinAcctICKey | NONCLUSTERED |  | Hdr01HID, Hdr02HID, Hdr03HID, Hdr04HID, AcctHID, FinClassCode, CorpHID, ICCorpHID, UomCode, BalDefSrce |
| XIP1glBalFinAcctICKey | NONCLUSTERED | ✓ | Hdr01HID, BalKeyTID |
| XIP2glBalFinAcctICKey | NONCLUSTERED | ✓ | Hdr02HID, BalKeyTID |
| XIP3glBalFinAcctICKey | NONCLUSTERED | ✓ | Hdr03HID, BalKeyTID |
| XIP4glBalFinAcctICKey | NONCLUSTERED | ✓ | Hdr04HID, BalKeyTID |
| XIP5glBalFinAcctICKey | NONCLUSTERED | ✓ | AcctHID, BalKeyTID |
| XIP6glBalFinAcctICKey | NONCLUSTERED | ✓ | CorpHID, BalKeyTID |
| XIP7glBalFinAcctICKey | NONCLUSTERED | ✓ | ICCorpHID, BalKeyTID |

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
