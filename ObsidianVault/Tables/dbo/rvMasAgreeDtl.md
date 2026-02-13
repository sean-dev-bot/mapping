---
semantic: 
schema: dbo
type: table
rows: ~921
primary_key: AgreeDtlTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: AgreeDtlTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| AgreeDtlTID | int |  | 🔑 |  | placeHolder |
| DtlCorpHID | int |  |  |  | placeHolder |
| DtlPurchHID | int |  |  |  | placeHolder |
| DtlPurchAddrTID | int |  |  |  | placeHolder |
| DtlDeckCode | char(10) | ✓ |  |  | placeHolder |
| DtlDispCode | char(5) | ✓ |  |  | placeHolder |
| AgreeHdrTID | int |  |  |  | placeHolder |
| DtlInactive | tinyint |  |  |  | placeHolder |
| DtlInactiveDate | smalldatetime | ✓ |  |  | placeHolder |
| DtlDirectOwnHID | int | ✓ |  |  | placeHolder |
| DtlDirectOwnAddrTID | int | ✓ |  |  | placeHolder |
| DtlDirectOwnSuspCode | char(5) | ✓ |  |  | placeHolder |
| DtlDirectOwnIntCode | char(5) | ✓ |  |  | placeHolder |
| DtlDistribMthdCode | char(5) | ✓ |  |  | placeHolder |
| DtlSysIntCode | char(5) | ✓ |  |  | placeHolder |
| DtlCntrctCode | char(15) | ✓ |  |  | placeHolder |
| DtlEffBeg | smalldatetime |  |  |  | placeHolder |
| DtlEffEnd | smalldatetime |  |  |  | placeHolder |
| DtlEvergreenDate | smalldatetime | ✓ |  |  | placeHolder |
| DtlArPropHID | int | ✓ |  |  | placeHolder |
| DtlDistribPropHID | int | ✓ |  |  | placeHolder |
| DtlMcfPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| DtlBtuPressBase | decimal(8,4) | ✓ |  |  | placeHolder |
| DtlDistRevProp | tinyint |  |  |  | placeHolder |
| DtlDistAllocGrp | tinyint |  |  |  | placeHolder |
| DtlPurchPropXref | char(14) |  |  |  | placeHolder |
| DtlPurchOwnXref | char(12) | ✓ |  |  | placeHolder |
| DtlPurchPaidTax | tinyint |  |  |  | placeHolder |
| DtlPurchPaidDed | tinyint |  |  |  | placeHolder |
| DtlDirectOwnAffiliate | tinyint |  |  |  | placeHolder |
| DtlDirectOwn1099Rpt | tinyint |  |  |  | placeHolder |
| DtlWpsVolSource | char(10) | ✓ |  |  | placeHolder |
| DtlWpsValSource | char(10) | ✓ |  |  | placeHolder |
| DtlWpsTaxVolSource | char(10) | ✓ |  |  | placeHolder |
| DtlWpsTaxValSource | char(10) | ✓ |  |  | placeHolder |
| DtlWpsInterface | tinyint |  |  |  | placeHolder |
| DtlCashProp | tinyint |  |  |  | placeHolder |
| DtlCalcTax | tinyint |  |  |  | placeHolder |
| DtlCalcDeducts | tinyint |  |  |  | placeHolder |
| DtlHasFedInt | tinyint |  |  |  | placeHolder |
| DtlRpt88 | tinyint |  |  |  | placeHolder |
| DtlRptRlty88 | tinyint |  |  |  | placeHolder |
| DtlAgreeDcml | decimal(11,8) | ✓ |  |  | placeHolder |
| DtlFixedRoyRate | money | ✓ |  |  | placeHolder |
| DtlFlatRoyRate | money | ✓ |  |  | placeHolder |
| DtlFlatRoyBegDate | smalldatetime | ✓ |  |  | placeHolder |
| DtlFlatRoyFreqMonths | smallint | ✓ |  |  | placeHolder |
| DtlLastRevAct | smalldatetime | ✓ |  |  | placeHolder |
| DtlLastProdAccr | smalldatetime | ✓ |  |  | placeHolder |
| DtlComment | varchar(255) | ✓ |  |  | placeHolder |
| DtlOverrideTaxGrp | char(10) | ✓ |  |  | placeHolder |
| DtlOverrideDedGrp | char(10) | ✓ |  |  | placeHolder |
| DtlWpsPctOfProdVol | decimal(11,8) | ✓ |  |  | placeHolder |
| DtlWpsPctOfProdVal | decimal(11,8) | ✓ |  |  | placeHolder |
| DtlCrownRoyalty | tinyint |  |  |  | placeHolder |
| RoyaltySlidingScale | char(10) | ✓ |  |  | placeHolder |
| DtlVerifyTaxCalc | tinyint |  |  |  | placeHolder |
| DtlPostProdTaxCreditEligible | tinyint |  |  |  | placeHolder |
| DtlNoStNRAWH | tinyint |  |  |  | placeHolder |
| DtlCalcOwnLvlDed | tinyint |  |  |  | placeHolder |
| DtlWpsPlantHID | int | ✓ |  |  | placeHolder |
| DtlIncludesSevTaxReimb | tinyint |  |  |  | placeHolder |
| DtlWpsLseUseNonMktVolSource | char(10) | ✓ |  |  | placeHolder |
| DtlWpsLseUseMktCostVolSource | char(10) | ✓ |  |  | placeHolder |
| DtlWpsPlantInletVolSource | char(10) | ✓ |  |  | placeHolder |
| DtlRollupFbsTypeTID | int | ✓ |  |  | placeHolder |
| DtlReDistAgreement | tinyint |  |  |  | placeHolder |
| DtlCDEXSkip | tinyint |  |  |  | placeHolder |
| DtlCDEXDepBrkSkip | tinyint |  |  |  | placeHolder |
| DtlAccrual | tinyint |  |  |  | placeHolder |
| DtlAccrualHdrMatchExclude | tinyint |  |  |  | placeHolder |
| DtlAccrualInactive | tinyint |  |  |  | placeHolder |
| DtlAccrualCorpHID | int | ✓ |  |  | placeHolder |
| DtlAccrualComment | varchar(255) | ✓ |  |  | placeHolder |
| DtlAccrualCntrctCode | char(15) | ✓ |  |  | placeHolder |
| DtlAccrualTaxGrpCode | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualDeskCode | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualWPSVolSource | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualWPSTaxVolSource | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualWPSValSource | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualWPSTaxValSource | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualWpsLUNonMktVolSrc | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualWpsLUMktCostVolSrc | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualWpsPlantInletVolSrc | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualWpsPlantHID | int | ✓ |  |  | placeHolder |
| DtlAccrualWpsPctOfProdVol | decimal(11,8) | ✓ |  |  | placeHolder |
| DtlAccrualWpsPctOfProdVal | decimal(11,8) | ✓ |  |  | placeHolder |
| DtlWPSProjForecastType | char(10) | ✓ |  |  | placeHolder |
| DtlAccrualProjForecastType | char(10) | ✓ |  |  | placeHolder |
| DtlUseForCDEX | tinyint |  |  |  | placeHolder |
| DtlCDEXCombine | tinyint |  |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| DtlAccrualWPSSourceHID | int | ✓ |  |  | placeHolder |
| DtlWPSSourceHID | int | ✓ |  |  | placeHolder |
| DtlImbalValuationAgreement | tinyint |  |  |  | placeHolder |
| DtlAccrualDistribMthdCode | char(5) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKrvMasAgreeDtl | CLUSTERED | ✓ | AgreeDtlTID |
| XIE1rvMasAgreeDtl | NONCLUSTERED |  | DtlPurchOwnXref, DtlPurchPropXref |
| XIE2rvMasAgreeDtl | NONCLUSTERED |  | DtlPurchHID, DtlPurchPropXref, DtlPurchOwnXref, AgreeDtlTID |
| XIE3rvMasAgreeDtl | NONCLUSTERED |  | DtlPurchOwnXref, DtlPurchPropXref, DtlAgreeDcml, AgreeDtlTID |
| XIF1187rvMasAgreeDtl | NONCLUSTERED |  | DtlDirectOwnIntCode |
| XIF140rvMasAgreeDtl | NONCLUSTERED |  | DtlDeckCode |
| XIF1420rvMasAgreeDtl | NONCLUSTERED |  | DtlPurchAddrTID |
| XIF160rvMasAgreeDtl | NONCLUSTERED |  | DtlArPropHID |
| XIF170rvMasAgreeDtl | NONCLUSTERED |  | DtlDirectOwnHID |
| XIF1724rvMasAgreeDtl | NONCLUSTERED |  | DtlSysIntCode |
| XIF2271rvMasAgreeDtl | NONCLUSTERED |  | DtlDispCode |
| XIF230rvMasAgreeDtl | NONCLUSTERED |  | DtlDirectOwnAddrTID |
| XIF260rvMasAgreeDtl | NONCLUSTERED |  | DtlDirectOwnSuspCode |
| XIF3624rvMasAgreeDtl | NONCLUSTERED |  | DtlOverrideTaxGrp |
| XIF3761rvMasAgreeDtl | NONCLUSTERED |  | DtlOverrideDedGrp |
| XIF4141rvMasAgreeDtl | NONCLUSTERED |  | RoyaltySlidingScale |
| XIF520rvMasAgreeDtl | NONCLUSTERED |  | DtlCntrctCode |
| XIF550rvMasAgreeDtl | NONCLUSTERED |  | DtlDistribMthdCode |
| XIF5716rvMasAgreeDtl | NONCLUSTERED |  | DtlWpsVolSource |
| XIF5717rvMasAgreeDtl | NONCLUSTERED |  | DtlWpsValSource |
| XIF5718rvMasAgreeDtl | NONCLUSTERED |  | DtlWpsTaxVolSource |
| XIF5719rvMasAgreeDtl | NONCLUSTERED |  | DtlWpsTaxValSource |
| XIF6192rvMasAgreeDtl | NONCLUSTERED |  | DtlWpsPlantHID |
| XIF6379rvMasAgreeDtl | NONCLUSTERED |  | DtlWpsLseUseNonMktVolSource |
| XIF6380rvMasAgreeDtl | NONCLUSTERED |  | DtlWpsLseUseMktCostVolSource |
| XIF6381rvMasAgreeDtl | NONCLUSTERED |  | DtlWpsPlantInletVolSource |
| XIF6505rvMasAgreeDtl | NONCLUSTERED |  | DtlRollupFbsTypeTID |
| XIF6781rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualCorpHID |
| XIF6782rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualCntrctCode |
| XIF6783rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualTaxGrpCode |
| XIF6784rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualDeskCode |
| XIF6785rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualWPSVolSource |
| XIF6786rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualWPSValSource |
| XIF6787rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualWPSTaxVolSource |
| XIF6788rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualWPSTaxValSource |
| XIF6789rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualWpsLUNonMktVolSrc |
| XIF6790rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualWpsLUMktCostVolSrc |
| XIF6791rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualWpsPlantInletVolSrc |
| XIF6792rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualWpsPlantHID |
| XIF6804rvMasAgreeDtl | NONCLUSTERED |  | DtlWPSProjForecastType |
| XIF6805rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualProjForecastType |
| XIF740rvMasAgreeDtl | NONCLUSTERED |  | AgreeHdrTID |
| XIF8476rvMasAgreeDtl | NONCLUSTERED |  | DtlWPSSourceHID |
| XIF8477rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualWPSSourceHID |
| XIF8566rvMasAgreeDtl | NONCLUSTERED |  | DtlAccrualDistribMthdCode |
| XIF880rvMasAgreeDtl | NONCLUSTERED |  | DtlDistribPropHID |
| XIF881rvMasAgreeDtl | NONCLUSTERED |  | DtlCorpHID |

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
