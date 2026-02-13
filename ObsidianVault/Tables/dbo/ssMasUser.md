---
semantic: 
schema: dbo
type: table
rows: ~15
primary_key: UserId
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: UserId

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| UserId | char(20) |  | 🔑 |  | placeHolder |
| UserName | char(35) |  |  |  | placeHolder |
| Initials | char(3) | ✓ |  |  | placeHolder |
| Nickname | char(35) | ✓ |  |  | placeHolder |
| LocalMail | varchar(50) | ✓ |  |  | placeHolder |
| InternetMail | varchar(50) | ✓ |  |  | placeHolder |
| DefaultProfile | char(20) | ✓ |  |  | placeHolder |
| PowerUser | tinyint |  |  |  | placeHolder |
| NTDomain | char(20) | ✓ |  |  | placeHolder |
| WebAccessPwd | char(35) | ✓ |  |  | placeHolder |
| ProcessDirectPrint | tinyint |  |  |  | placeHolder |
| ButtonForeground | int | ✓ |  |  | placeHolder |
| ButtonBackground | int | ✓ |  |  | placeHolder |
| UserEntityHID | int | ✓ |  |  | placeHolder |
| UserTimeZoneOffset | int | ✓ |  |  | placeHolder |
| IsExternalUser | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| LicenseTypeTID | int |  |  |  | placeHolder |
| ExternalProviderId | varchar(255) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKssMasUser | CLUSTERED | ✓ | UserId |
| XIF4585ssMasUser | NONCLUSTERED |  | UserEntityHID |
| XIF8327ssMasUser | NONCLUSTERED |  | LicenseTypeTID |

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
