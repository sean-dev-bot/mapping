---
semantic: 
schema: dbo
type: table
rows: ~19
primary_key: CorpTID
---

## Description

<!-- Add description here -->

**Schema**: [[dbo]]

**Primary Key**: CorpTID

## Columns

| Column | Type | Nullable | PK | Identity | Description |
|--------|------|----------|----|-----------|--------------|
| CorpTID | int |  | 🔑 |  | placeHolder |
| CorpHID | int |  |  |  | placeHolder |
| CorpFisPeriodTID | int | ✓ |  |  | placeHolder |
| CorpTxnPostBegin | smalldatetime | ✓ |  |  | placeHolder |
| CorpTxnPostEnd | smalldatetime | ✓ |  |  | placeHolder |
| CorpGESender | char(2) | ✓ |  |  | placeHolder |
| CorpDfltGeReceiver | tinyint |  |  |  | placeHolder |
| CorpCurrency | char(10) |  |  |  | placeHolder |
| CurrRealizedGainLossAcctHID | int | ✓ |  |  | placeHolder |
| CurrUnrealizedGainLossAcctHID | int | ✓ |  |  | placeHolder |
| CorpMmsPayor | char(10) | ✓ |  |  | placeHolder |
| CorpMmsPayorName | char(35) | ✓ |  |  | placeHolder |
| CorpApDiscAcctHID | int | ✓ |  |  | placeHolder |
| CorpClosingAcctHID | int | ✓ |  |  | placeHolder |
| CorpClosingBalDefTID | int | ✓ |  |  | placeHolder |
| AffilRevPayableAcctHID | int | ✓ |  |  | placeHolder |
| AffilRevReceivableAcctHID | int | ✓ |  |  | placeHolder |
| AffilJibPayableAcctHID | int | ✓ |  |  | placeHolder |
| AffilJibReceivableAcctHID | int | ✓ |  |  | placeHolder |
| CreateAffilPurchEntries | tinyint |  |  |  | placeHolder |
| AffilPurchAccrArAcctHID | int | ✓ |  |  | placeHolder |
| AffilPurchCorpPurchAcctHID | int | ✓ |  |  | placeHolder |
| AffilPurchOwnPurchAcctHID | int | ✓ |  |  | placeHolder |
| RevArCashAcctHID | int | ✓ |  |  | placeHolder |
| NonAffilPurchAccrArAcctHID | int | ✓ |  |  | placeHolder |
| RevPayableAcctHID | int | ✓ |  |  | placeHolder |
| CibArAcctHID | int | ✓ |  |  | placeHolder |
| JibArAcctHID | int | ✓ |  |  | placeHolder |
| JibPrePayAcctHID | int | ✓ |  |  | placeHolder |
| MmsRltyPayableAcctHID | int | ✓ |  |  | placeHolder |
| RevFedWithholdingAcctHID | int | ✓ |  |  | placeHolder |
| RevFedNraAcctHID | int | ✓ |  |  | placeHolder |
| SvcChgIncomeAcctHID | int | ✓ |  |  | placeHolder |
| LandSvcChgAcctHID | int | ✓ |  |  | placeHolder |
| LandDfltPmtAcctHID | int | ✓ |  |  | placeHolder |
| LandDfltAddtlBillAcctHID | int | ✓ |  |  | placeHolder |
| LandDfltBillCatCode | char(20) | ✓ |  |  | placeHolder |
| PayrollPayableAcctHID | int | ✓ |  |  | placeHolder |
| IncorporationState | char(5) | ✓ |  |  | placeHolder |
| CorpPrintAffilRevChk | tinyint |  |  |  | placeHolder |
| CorpPrintInvStmt | tinyint |  |  |  | placeHolder |
| CreateIntraCoRevCash | tinyint |  |  |  | placeHolder |
| IntraCoRevPayableAcctHID | int | ✓ |  |  | placeHolder |
| IntraCoCashClearingAcctHID | int | ✓ |  |  | placeHolder |
| CorpRevGrsNetTolerance | money | ✓ |  |  | placeHolder |
| CorpAccrualBasis | tinyint |  |  |  | placeHolder |
| CorpCashBasis | tinyint |  |  |  | placeHolder |
| CorpDfltAddrTID | int | ✓ |  |  | placeHolder |
| IRS1099XmitCode | char(5) | ✓ |  |  | placeHolder |
| IRS1099CFSFApproved | tinyint |  |  |  | placeHolder |
| CorpPtshpCapitalAcctHID | int | ✓ |  |  | placeHolder |
| CorpPtshpInvestAcctHID | int | ✓ |  |  | placeHolder |
| DistAllocOffsetAcctHID | int | ✓ |  |  | placeHolder |
| DfltEquipInvAcctHID | int | ✓ |  |  | placeHolder |
| GainLossMTAcctHID | int | ✓ |  |  | placeHolder |
| TradeInvCGSAcctHID | int | ✓ |  |  | placeHolder |
| CorpDbaParentCorpHID | int |  |  |  | placeHolder |
| CorpLiveActivityDate | smalldatetime | ✓ |  |  | placeHolder |
| CorpJIBAccrualAcctHID | int | ✓ |  |  | placeHolder |
| CorpRevAccrualAcctHID | int | ✓ |  |  | placeHolder |
| CrownIndRltyPayableAcctHID | int | ✓ |  |  | placeHolder |
| ReimburseClearAcctHID | int | ✓ |  |  | placeHolder |
| CorpARXferClearingAcctHID | int | ✓ |  |  | placeHolder |
| CorpCombARRVStmt | tinyint |  |  |  | placeHolder |
| CorpNoDirectOwnBilling | tinyint |  |  |  | placeHolder |
| CorpUomSystem | char(5) | ✓ |  |  | placeHolder |
| InterCompanyAcctHID | int | ✓ |  |  | placeHolder |
| POPayableAcctHID | int | ✓ |  |  | placeHolder |
| CorpMTCreditBackGainLoss | tinyint |  |  |  | placeHolder |
| CIBNoRollup | tinyint |  |  |  | placeHolder |
| CorpRevArCashByProdDate | tinyint |  |  |  | placeHolder |
| CorpRevArCashByProduct | tinyint |  |  |  | placeHolder |
| CorpPostThermalVolToGL | tinyint |  |  |  | placeHolder |
| CorpICOverrideBillCorpHID | int | ✓ |  |  | placeHolder |
| GasMktCreateLiqIncomeEntries | tinyint |  |  |  | placeHolder |
| GasMktLiquidIncomeAcctHID | int | ✓ |  |  | placeHolder |
| GasMktLiquidReceivableAcctHID | int | ✓ |  |  | placeHolder |
| GasMktLiquidProdCode | char(5) | ✓ |  |  | placeHolder |
| GasMktLiquidUomCode | char(5) | ✓ |  |  | placeHolder |
| PipeImbalLiabilityAcctHID | int | ✓ |  |  | placeHolder |
| PipeImbalInventoryAcctHID | int | ✓ |  |  | placeHolder |
| PipeImbalChangeGainLossAcctHID | int | ✓ |  |  | placeHolder |
| PipeImbalCshOutGainLossAcctHID | int | ✓ |  |  | placeHolder |
| PipeImbalCshOutClearingAcctHID | int | ✓ |  |  | placeHolder |
| CorpCANMMXmitNbr | char(8) | ✓ |  |  | placeHolder |
| CorpCANFilerID | char(15) | ✓ |  |  | placeHolder |
| CorpCANBusinessNbr | char(15) | ✓ |  |  | placeHolder |
| CorpBankICXferOffsetAcctHID | int | ✓ |  |  | placeHolder |
| CorpBankICXferOffsetAllowOverride | tinyint |  |  |  | placeHolder |
| CorpTrustPrincipleAcctHID | int | ✓ |  |  | placeHolder |
| CorpTrustDeplExpAcctHID | int | ✓ |  |  | placeHolder |
| CorpTrustPrincipleDeplPct | decimal(7,3) | ✓ |  |  | placeHolder |
| LandCombBillClearAcctHID | int | ✓ |  |  | placeHolder |
| CorpRevArUseAgreeArProp | tinyint |  |  |  | placeHolder |
| StateRltyPayableAcctHID | int | ✓ |  |  | placeHolder |
| RevAcrNonCorp | tinyint |  |  |  | placeHolder |
| Corp1099DfltStFromCorp | tinyint |  |  |  | placeHolder |
| RevArNonOpCashAcctHID | int | ✓ |  |  | placeHolder |
| RevMinRltyExpAcctHID | int | ✓ |  |  | placeHolder |
| LastUpdateID | varchar(20) | ✓ |  |  | placeHolder |
| LastUpdated | smalldatetime | ✓ |  |  | placeHolder |
| CorpImbalPayableAcctHID | int | ✓ |  |  | placeHolder |
| CorpImbalReceivableAcctHID | int | ✓ |  |  | placeHolder |
| CorpImbalInterestType | char(5) | ✓ |  |  | placeHolder |

## Indexes

| Index Name | Type | Unique | Columns |
|------------|------|--------|----------|
| PKaaMasCorporation | CLUSTERED | ✓ | CorpTID |
| XAK1aaMasCorporation | NONCLUSTERED | ✓ | CorpHID |
| XIF1210aaMasCorporation | NONCLUSTERED |  | CorpCurrency |
| XIF1472aaMasCorporation | NONCLUSTERED |  | AffilRevPayableAcctHID |
| XIF1473aaMasCorporation | NONCLUSTERED |  | AffilRevReceivableAcctHID |
| XIF1474aaMasCorporation | NONCLUSTERED |  | AffilJibPayableAcctHID |
| XIF1475aaMasCorporation | NONCLUSTERED |  | AffilJibReceivableAcctHID |
| XIF1483aaMasCorporation | NONCLUSTERED |  | RevArCashAcctHID |
| XIF1484aaMasCorporation | NONCLUSTERED |  | AffilPurchAccrArAcctHID |
| XIF1485aaMasCorporation | NONCLUSTERED |  | NonAffilPurchAccrArAcctHID |
| XIF1486aaMasCorporation | NONCLUSTERED |  | RevPayableAcctHID |
| XIF1487aaMasCorporation | NONCLUSTERED |  | AffilPurchCorpPurchAcctHID |
| XIF1488aaMasCorporation | NONCLUSTERED |  | AffilPurchOwnPurchAcctHID |
| XIF1489aaMasCorporation | NONCLUSTERED |  | JibArAcctHID |
| XIF1496aaMasCorporation | NONCLUSTERED |  | JibPrePayAcctHID |
| XIF1532aaMasCorporation | NONCLUSTERED |  | RevFedWithholdingAcctHID |
| XIF1535aaMasCorporation | NONCLUSTERED |  | LandDfltPmtAcctHID |
| XIF1536aaMasCorporation | NONCLUSTERED |  | LandDfltAddtlBillAcctHID |
| XIF1537aaMasCorporation | NONCLUSTERED |  | LandDfltBillCatCode |
| XIF1540aaMasCorporation | NONCLUSTERED |  | LandSvcChgAcctHID |
| XIF1668aaMasCorporation | NONCLUSTERED |  | CorpApDiscAcctHID |
| XIF1715aaMasCorporation | NONCLUSTERED |  | MmsRltyPayableAcctHID |
| XIF1764aaMasCorporation | NONCLUSTERED |  | IncorporationState |
| XIF2024aaMasCorporation | NONCLUSTERED |  | RevFedNraAcctHID |
| XIF2157aaMasCorporation | NONCLUSTERED |  | CorpClosingAcctHID |
| XIF2158aaMasCorporation | NONCLUSTERED |  | CorpClosingBalDefTID |
| XIF2261aaMasCorporation | NONCLUSTERED |  | SvcChgIncomeAcctHID |
| XIF2399aaMasCorporation | NONCLUSTERED |  | CibArAcctHID |
| XIF2596aaMasCorporation | NONCLUSTERED |  | CorpDfltAddrTID |
| XIF2698aaMasCorporation | NONCLUSTERED |  | PayrollPayableAcctHID |
| XIF2898aaMasCorporation | NONCLUSTERED |  | IntraCoRevPayableAcctHID |
| XIF2899aaMasCorporation | NONCLUSTERED |  | IntraCoCashClearingAcctHID |
| XIF3000aaMasCorporation | NONCLUSTERED |  | CorpPtshpCapitalAcctHID |
| XIF3001aaMasCorporation | NONCLUSTERED |  | CorpPtshpInvestAcctHID |
| XIF3096aaMasCorporation | NONCLUSTERED |  | DistAllocOffsetAcctHID |
| XIF3102aaMasCorporation | NONCLUSTERED |  | DfltEquipInvAcctHID |
| XIF3166aaMasCorporation | NONCLUSTERED |  | GainLossMTAcctHID |
| XIF3167aaMasCorporation | NONCLUSTERED |  | TradeInvCGSAcctHID |
| XIF3194aaMasCorporation | NONCLUSTERED |  | CorpDbaParentCorpHID |
| XIF3352aaMasCorporation | NONCLUSTERED |  | CorpJIBAccrualAcctHID |
| XIF3353aaMasCorporation | NONCLUSTERED |  | CorpRevAccrualAcctHID |
| XIF4142aaMasCorporation | NONCLUSTERED |  | CrownIndRltyPayableAcctHID |
| XIF4365aaMasCorporation | NONCLUSTERED |  | CurrRealizedGainLossAcctHID |
| XIF4366aaMasCorporation | NONCLUSTERED |  | CurrUnrealizedGainLossAcctHID |
| XIF4440aaMasCorporation | NONCLUSTERED |  | ReimburseClearAcctHID |
| XIF4669aaMasCorporation | NONCLUSTERED |  | CorpARXferClearingAcctHID |
| XIF4742aaMasCorporation | NONCLUSTERED |  | CorpUomSystem |
| XIF4779aaMasCorporation | NONCLUSTERED |  | InterCompanyAcctHID |
| XIF5048aaMasCorporation | NONCLUSTERED |  | POPayableAcctHID |
| XIF5411aaMasCorporation | NONCLUSTERED |  | CorpICOverrideBillCorpHID |
| XIF5496aaMasCorporation | NONCLUSTERED |  | GasMktLiquidIncomeAcctHID |
| XIF5497aaMasCorporation | NONCLUSTERED |  | GasMktLiquidReceivableAcctHID |
| XIF5498aaMasCorporation | NONCLUSTERED |  | GasMktLiquidProdCode |
| XIF5499aaMasCorporation | NONCLUSTERED |  | GasMktLiquidUomCode |
| XIF5608aaMasCorporation | NONCLUSTERED |  | PipeImbalLiabilityAcctHID |
| XIF5609aaMasCorporation | NONCLUSTERED |  | PipeImbalInventoryAcctHID |
| XIF5610aaMasCorporation | NONCLUSTERED |  | PipeImbalChangeGainLossAcctHID |
| XIF5611aaMasCorporation | NONCLUSTERED |  | PipeImbalCshOutGainLossAcctHID |
| XIF5612aaMasCorporation | NONCLUSTERED |  | PipeImbalCshOutClearingAcctHID |
| XIF6073aaMasCorporation | NONCLUSTERED |  | CorpBankICXferOffsetAcctHID |
| XIF6266aaMasCorporation | NONCLUSTERED |  | CorpTrustPrincipleAcctHID |
| XIF6272aaMasCorporation | NONCLUSTERED |  | CorpTrustDeplExpAcctHID |
| XIF6548aaMasCorporation | NONCLUSTERED |  | LandCombBillClearAcctHID |
| XIF6993aaMasCorporation | NONCLUSTERED |  | StateRltyPayableAcctHID |
| XIF8488aaMasCorporation | NONCLUSTERED |  | CorpImbalReceivableAcctHID |
| XIF8489aaMasCorporation | NONCLUSTERED |  | CorpImbalPayableAcctHID |
| XIF8581aaMasCorporation | NONCLUSTERED |  | CorpImbalInterestType |

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
