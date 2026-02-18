* * Information * * --------- Formatted ORIGINAL Sql Statement ---------
SELECT
    HSEL.IsSelected,
    Txn.TxnPmtProcessTID,
    Vend.HdrCode,
    Vend.HdrName,
    VendAddr.AddrSubCode,
    TxnHdr.TxnInvNo,
    TxnHdr.TxnSeparateVendorChk,
    TxnHdr.TxnDueDate,
    TxnHdr.TxnAmount,
    TxnHdr.TxnBalance,
    TxnDtl.TxnApHeld,
    DH.TxnHoldStatus,
    DH.TxnHoldComment,
    ISNULL(
        (
            SELECT
                TOP 1 TaxableAmt
            FROM
                [dbo].[##Tmp_THX26021213015200700] X
            WHERE
                X.TxnHdrTID = TxnHdr.TxnHdrTID
        ),
        0
    ) AS COL014,
    ISNULL(
        (
            SELECT
                TOP 1 EnteredTaxAmt
            FROM
                [dbo].[##Tmp_THX26021213015200700] X
            WHERE
                X.TxnHdrTID = TxnHdr.TxnHdrTID
        ),
        0
    ) AS COL015,
    ISNULL(
        (
            SELECT
                TOP 1 CalcTaxAmt
            FROM
                [dbo].[##Tmp_THX26021213015200700] X
            WHERE
                X.TxnHdrTID = TxnHdr.TxnHdrTID
        ),
        0
    ) AS COL016,
    ISNULL(
        (
            SELECT
                TOP 1 TaxAmt
            FROM
                [dbo].[##Tmp_THX26021213015200700] X
            WHERE
                X.TxnHdrTID = TxnHdr.TxnHdrTID
        ),
        0
    ) AS COL017,
    ISNULL(
        (
            SELECT
                TOP 1 NetAmount
            FROM
                [dbo].[##Tmp_THX26021213015200700] X
            WHERE
                X.TxnHdrTID = TxnHdr.TxnHdrTID
        ),
        0
    ) AS COL018,
    TxnDtl.TxnPayableAmt,
    TxnDtl.TxnTaxableAmt,
    TxnDtl.TxnEnteredTaxAmt,
    TxnDtl.TxnCalcTaxAmt,
    TxnDtl.TxnTaxAmt,
    TxnDtl.TxnNetAmount,
    TxnHdr.TxnCurrency,
    TxnDtl.TxnCurrencyBalance,
    TxnDtl.TxnCurrencyNetAmount,
    Prop.HdrCode,
    Prop.HdrName,
    Alloc.HdrCode,
    Alloc.HdrName,
    Afe.HdrCode,
    NR.HdrCode,
    NR.HdrName,
    Acct.HdrCode,
    Acct.HdrName,
    TxnDtl.TxnBillCatCode,
    TxnDtl.TxnAfeCatCode,
    Pay.HdrCode,
    Pay.HdrName,
    TxnHdr.TxnDiscount,
    TxnHdr.TxnDocRefNo,
    TxnHdr.Importnumber,
    Txn.TxnDesc,
    TxnDtl.TxnReversed,
    TxnDtl.TxnReversal,
    TxnDtl.TxnCorrecting,
    (
        SELECT
            MAX(OB.BatchNumber)
        FROM
            aaTxnDtl OD
            INNER JOIN aaTxn OT ON OD.TxnTID = OT.TxnTID
            INNER JOIN aaTxnHdr OH ON OT.TxnHdrTID = OH.TxnHdrTID
            INNER JOIN aaMasBatch OB ON OH.TxnBatchTID = OB.BatchTID
        WHERE
            TxnDtl.TxnReversedTID = OD.TxnDtlTID
            AND (
                TxnDtl.TxnReversal = 1
                OR TxnDtl.TxnCorrecting = 1
            )
    ) AS COL048,
    (
        SELECT
            MAX(RB.BatchNumber)
        FROM
            aaTxnDtl RD
            INNER JOIN aaTxn RT ON RD.TxnTID = RT.TxnTID
            INNER JOIN aaTxnHdr RH ON RT.TxnHdrTID = RH.TxnHdrTID
            INNER JOIN aaMasBatch RB ON RH.TxnBatchTID = RB.BatchTID
        WHERE
            TxnDtl.TxnDtlTID = RD.TxnReversedTID
            AND RD.TxnReversal = 1
            AND TxnDtl.TxnReversed = 1
    ) AS COL049,
    (
        SELECT
            MAX(CB.BatchNumber)
        FROM
            aaTxnDtl CD
            INNER JOIN aaTxn CT ON CD.TxnTID = CT.TxnTID
            INNER JOIN aaTxnHdr CH ON CT.TxnHdrTID = CH.TxnHdrTID
            INNER JOIN aaMasBatch CB ON CH.TxnBatchTID = CB.BatchTID
        WHERE
            TxnDtl.TxnDtlTID = CD.TxnReversedTID
            AND CD.TxnCorrecting = 1
            AND TxnDtl.TxnReversed = 1
    ) AS COL050,
    TxnDtl.TxnPPAProcessTID,
    TxnHdr.TxnSpclHndlType,
    TxnHdr.TxnSpclHndlInstructions,
    Batch.BatchNumber,
    Batch.BatchDesc,
    TxnHdr.TxnInvDate,
    Txn.TxnSvcDate,
    TxnHdr.TxnDiscountDate,
    TxnHdr.TxnAcctgDate,
    TxnHdr.TxnDateReceived,
    TxnDtl.TxnAtrType,
    TxnDtl.TxnAtrCode,
    Txn.TxnEquipType,
    Txn.TxnEquipCode,
    Txn.TxnEquipCondCode,
    Txn.TxnQuantity,
    Txn.TxnUomCode,
    Txn.TxnStateCode,
    TxnDtl.TxnDeckCode,
    Txn.TxnFrm1099Code,
    TxnHdr.TxnPONumber,
    PO.PONumber,
    TxnHdr.POTxnHdrTID,
    ' ' as COL074,
    Corp.HdrCode,
    IC.HdrCode,
    IC.HdrName,
    Txn.TxnICCorpHID,
    TxnType.TxnTypeCode,
    Vendor.VendorPmtType,
    Vendor.VendorLandPmtType,
    TxnHdr.TxnHdrTID,
    Txn.TxnTID,
    TxnDtl.TxnDtlTID,
    TxnHdr.TxnBatchTID,
    TxnDtl.TxnPropHID,
    TxnHdr.TxnVendorHID,
    TxnHdr.TxnVendorAddrTID,
    TxnDtl.TxnDirectOwnHID,
    TxnDtl.TxnDirectOwnAddrTID,
    Txn.TxnPayeeHID,
    Txn.TxnPayeeAddrTID,
    TxnHdr.TxnCorpHID,
    TxnDtl.TxnAFEHid,
    TxnHdr.TxnTypeTID,
    TxnDtl.TxnAcctHID,
    Batch.BatchPosted,
    Txn.TxnPmtProcessTID,
    OB.HdrCode,
    OB.HdrName,
    O.ObligHdrHID,
    NRV.FbsEntityHID
FROM
    [dbo].[##Tmp_THX26021213015200703] Tmp
    INNER JOIN aaTxnDtl TxnDtl ON Tmp.TxnDtlTID = TxnDtl.TxnDtlTID
    INNER JOIN aaTxn Txn ON Tmp.TxnTID = Txn.TxnTID
    INNER JOIN aaTxnHdr TxnHdr ON Tmp.TxnHdrTID = TxnHdr.TxnHdrTID
    LEFT JOIN aaMasBatch Batch ON TxnHdr.TxnBatchTID = Batch.BatchTID
    LEFT JOIN aaMasInUse U ON U.InUseRowTID = TxnDtl.TxnDtlTID
    AND U.InUseTableName = 'aaTxnDtl'
    LEFT JOIN aaTblTxnTypeDef TxnType ON TxnHdr.TxnTypeTID = TxnType.TxnTypeTID
    LEFT JOIN aaMasVendor Vendor ON TxnHdr.TxnVendorHID = Vendor.VendorHID
    LEFT JOIN aaMasAddress VendAddr ON TxnHdr.TxnVendorAddrTID = VendAddr.AddrTID
    LEFT JOIN fbMasHdr Prop ON TxnDtl.TxnPropHID = Prop.HdrHID
    LEFT JOIN fbMasHdr Afe ON TxnDtl.TxnAfeHID = Afe.HdrHID
    LEFT JOIN fbMasHdr Alloc ON TxnDtl.TxnAllocGrpHID = Alloc.HdrHID
    LEFT JOIN fbMasHdr Pay ON Txn.TxnPayeeHID = Pay.HdrHID
    LEFT JOIN fbMasHdr Vend ON TxnHdr.TxnVendorHID = Vend.HdrHID
    LEFT JOIN fbMasHdr Corp ON TxnHdr.TxnCorpHID = Corp.HdrHID
    LEFT JOIN fbMasHdr Acct ON TxnDtl.TxnAcctHID = Acct.HdrHID
    LEFT JOIN aaTblSysCurrency SC ON TxnHdr.TxnCurrency = SC.SysCurrency
    LEFT JOIN fbMasHdr IC ON Txn.TxnICCorpHID = IC.HdrHID
    LEFT JOIN prTxnPurchOrderHdr PO ON TxnHdr.PoTxnHdrTID = PO.POTxnHdrTID
    LEFT JOIN (
        SELECT
            CAST(0 AS INTEGER) AS TxnDtlTID,
            CAST(0 AS INTEGER) AS TxnHoldTID
    ) DHx ON TxnDtl.TxnDtlTID = DHx.TxnDtlTID
    LEFT JOIN aaTxnDtlHold DH ON DHx.TxnHoldTID = DH.TxnHoldTID
    LEFT JOIN (
        SELECT
            CAST(0 AS INTEGER) AS TxnDtlTID,
            CAST(0 AS TINYINT) AS IsSelected
    ) HSel ON TxnDtl.TxnDtlTID = HSel.TxnDtlTID
    LEFT JOIN lcDetPayment DP ON TxnHdr.TxnObligPmtTID = DP.ObligPmtTID
    LEFT JOIN lcMasObligation O ON DP.ObligTID = O.ObligTID
    LEFT JOIN fbMasHdr OB ON O.ObligHdrHID = OB.HdrHID
    LEFT JOIN aaTxnDtlFbs NRV ON TxnDtl.TxnDtlTID = NRV.TxnDtlTID
    LEFT JOIN fbMasHdr NR ON NRV.FbsEntityHID = NR.HdrHID
WHERE
    (
        1 = 1
        AND TxnDtl.TxnOrigEnt <> 0
        AND TxnHdr.TxnBatchTID >= 1000000
    )
    AND (1 = 0)
ORDER BY
    TxnDtl.TxnDtlTID 
