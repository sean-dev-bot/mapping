---
semantic: 
schema: dbo
type: table
rows: ~1
primary_key: SmtpSettingTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: SmtpSettingTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| SmtpSettingTID | int |  | 🔑 |  | placeHolder |
| SmtpName | varchar(100) |  |  |  | placeHolder |
| SmtpActive | tinyint |  |  |  | placeHolder |
| ServerUri | varchar(255) |  |  |  | placeHolder |
| Port | int |  |  |  | placeHolder |
| RequiresAuthentication | tinyint |  |  |  | placeHolder |
| RatePerMinute | int | ✓ |  |  | placeHolder |
| LastVerifiedBy | varchar(20) | ✓ |  |  | placeHolder |
| LastVerified | smalldatetime | ✓ |  |  | placeHolder |
| Documentorum | varchar(MAX) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) |  |  |  | placeHolder |
| LastUpdated | smalldatetime |  |  |  | placeHolder |
| BCCEmail | varchar(255) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasSmtpSetting | CLUSTERED | ✓ | SmtpSettingTID |

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
