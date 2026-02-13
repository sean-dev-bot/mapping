---
semantic: 
schema: dbo
type: table
rows: ~360
primary_key: VendorTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: VendorTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| VendorTID | int |  | 🔑 |  | placeHolder |
| VendorHID | int |  |  |  | placeHolder |
| VendorFrm1099Code | char(5) |  |  |  | placeHolder |
| VendorPmtType | char(15) |  |  |  | placeHolder |
| VendorLandPmtType | char(15) |  |  |  | placeHolder |
| VendorPmtTermsCode | char(5) | ✓ |  |  | placeHolder |
| VendorInActive | tinyint |  |  |  | placeHolder |
| VendorLastActivity | smalldatetime | ✓ |  |  | placeHolder |
| VendorSeparateAPChecks | tinyint |  |  |  | placeHolder |
| VendorInsuranceClass | char(10) | ✓ |  |  | placeHolder |
| VendorGenLiabInsReq | tinyint |  |  |  | placeHolder |
| VendorGenLiabInsExpDate | smalldatetime | ✓ |  |  | placeHolder |
| VendorWrkCmpInsReq | tinyint |  |  |  | placeHolder |
| VendorWrkCmpInsExpDate | smalldatetime | ✓ |  |  | placeHolder |
| VendorAutoInsReq | tinyint |  |  |  | placeHolder |
| VendorAutoInsExpDate | smalldatetime | ✓ |  |  | placeHolder |
| VendorWrkAgreeReq | tinyint |  |  |  | placeHolder |
| VendorWrkAgreeSignDate | smalldatetime | ✓ |  |  | placeHolder |
| VendorUmbrIns | tinyint |  |  |  | placeHolder |
| VendorWaivSubrog | tinyint |  |  |  | placeHolder |
| AllowPayeeDesignation | tinyint |  |  |  | placeHolder |
| VendorACHTID | int | ✓ |  |  | placeHolder |
| LandACHTID | int | ✓ |  |  | placeHolder |
| VendorSpclHndlType | char(10) | ✓ |  |  | placeHolder |
| VendorSalesTaxExemptCert | tinyint |  |  |  | placeHolder |
| VendorBackUpWholding | tinyint |  |  |  | placeHolder |
| VendorHoldAP | tinyint |  |  |  | placeHolder |
| VendorMstrSvcAgreeReq | tinyint |  |  |  | placeHolder |
| VendorMstrSvcAgreeNotReq | tinyint |  |  |  | placeHolder |
| VendorHoldAPStatus | char(10) | ✓ |  |  | placeHolder |
| VendorISNRequired | tinyint |  |  |  | placeHolder |
| VendorISNGrade | char(1) | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasVendor | CLUSTERED | ✓ | VendorTID |
| XAK1aaMasVendor | NONCLUSTERED | ✓ | VendorHID |
| XIF1938aaMasVendor | NONCLUSTERED |  | VendorPmtType |
| XIF2387aaMasVendor | NONCLUSTERED |  | VendorLandPmtType |
| XIF2661aaMasVendor | NONCLUSTERED |  | VendorPmtTermsCode |
| XIF4020aaMasVendor | NONCLUSTERED |  | VendorACHTID |
| XIF4021aaMasVendor | NONCLUSTERED |  | LandACHTID |
| XIF4357aaMasVendor | NONCLUSTERED |  | VendorInsuranceClass |
| XIF493aaMasVendor | NONCLUSTERED |  | VendorFrm1099Code |
| XIF5370aaMasVendor | NONCLUSTERED |  | VendorSpclHndlType |
| XIF7746aaMasVendor | NONCLUSTERED |  | VendorHoldAPStatus |

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
