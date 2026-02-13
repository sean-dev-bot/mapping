---
semantic: 
schema: dbo
type: table
rows: ~265
primary_key: ContactTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: ContactTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| ContactTID | int |  | 🔑 |  | placeHolder |
| ContactHID | int |  |  |  | placeHolder |
| ContactSubCode | char(5) |  |  |  | placeHolder |
| ContactSalutation | char(5) | ✓ |  |  | placeHolder |
| ContactJobFunc | char(5) | ✓ |  |  | placeHolder |
| ContactLastName | char(35) | ✓ |  |  | placeHolder |
| ContactFirstName | char(35) | ✓ |  |  | placeHolder |
| ContactMiddleInitial | char(15) | ✓ |  |  | placeHolder |
| ContactNameSuffix | char(4) | ✓ |  |  | placeHolder |
| FullName | varchar(255) | ✓ |  |  | placeHolder |
| ContactHomePhone | char(15) | ✓ |  |  | placeHolder |
| ContactOfficePhone | char(15) | ✓ |  |  | placeHolder |
| ContactCellPhone | char(15) | ✓ |  |  | placeHolder |
| ContactFax | char(15) | ✓ |  |  | placeHolder |
| ContactModem | char(15) | ✓ |  |  | placeHolder |
| ContactPager | char(15) | ✓ |  |  | placeHolder |
| ContactEmail | varchar(255) | ✓ |  |  | placeHolder |
| ContactRemarks | varchar(255) | ✓ |  |  | placeHolder |
| ContactOverflowTextTID | int | ✓ |  |  | placeHolder |
| ContactInactive | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasContact | CLUSTERED | ✓ | ContactTID |
| XAK1aaMasContact | NONCLUSTERED | ✓ | ContactHID, ContactSubCode |
| XIF1260aaMasContact | NONCLUSTERED |  | ContactSalutation |
| XIF1261aaMasContact | NONCLUSTERED |  | ContactJobFunc |
| XIF3715aaMasContact | NONCLUSTERED |  | ContactOverflowTextTID |

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
