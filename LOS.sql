/* Gross Revenues (Sales Volumes)*/
SELECT 
  'Gross' as GrossOrNet,
  'Revenues' as Category,
  '1' as Category_Order,
  'Sales (Volume)' as Subcategory,
  '1' as SubCategory_Order,
  CASE WHEN TH.TxnProdCode in ('OIL', 'COND') then 'Oil Sales'
	   WHEN TH.TxnProdCode in ('GAS', 'RESDU') then 'Gas Sales'
	   WHEN TH.TxnProdCode = 'PPROD' then 'NGL Sales' --5/10/2020 Change to add in buckets for oil, gas, ngl
	   WHEN TH.TxnProdCode in ('DRIP') then 'Water Sales'
	   END as Line, 
  CASE WHEN TH.TxnProdCode in ('OIL', 'COND') then '1'
	WHEN TH.TxnProdCode in ('GAS', 'RESDU') then '2'
	WHEN TH.TxnProdCode = 'PPROD' then '3'
	WHEN TH.TxnProdCode = 'DRIP' then '4'
	END as Line_Order, --5/10/2020 Change to add in buckets for oil, gas, ngl
   Corp.HdrCode Corp_Code,
   Corp.HdrName Corp_Name,
  Prop.HdrCode Property_Code, 
  Prop.HdrName Property_Name, 
  TH.TxnProdDate Service_Date, 
  TH.TxnAcctDate Acct_Date, 
  TH.TxnProdCode Product, 
  TD.TxnPostVol as Value, 
  --TD.TxnGrsVal Gross_Posted_Value, 
  --TD.TxnGrsTax Gross_Tax,
  --TD.TxnGrsDed Gross_Deduct, 
  TH.TxnRpt88 Rpt88, 
  '' Vendor_Code,
  '' Vendor_Name,
  Purch.HdrCode Purchaser_Code, 
  Purch.HdrName Purchaser_Name,
  '' Transaction_Description, -- Expenses Only
  '' Invoice_Date, -- Expenses Only
  '' Invoice_Number, -- Expenses Only
  '' AFE_Number, -- Expenses Only
  '' AFE_Category_Code, -- Expenses Only
  '' Transaction_Type_Code, -- Expenses Only
  '' BillCatInactive, -- Expenses Only
  '' AcctCode, -- Expenses Only
  '' AcctName, -- Expenses Only
  '' AcctHID -- Expenses Only
FROM 
  rvTxnDtl TD 
  LEFT JOIN rvTxnHdr TH ON TD.TxnHdrTID = TH.TxnHdrTID 
  LEFT JOIN rvTxnChkHdr CK ON TH.TxnChkTID = CK.TxnChkTID 
  LEFT JOIN aaMasBatch B ON CK.TxnBatchTID = B.BatchTID 
  LEFT JOIN fbMasHdr Purch ON CK.TxnPurchHID = Purch.HdrHID 
  LEFT JOIN aaMasAddress PA ON CK.TxnPurchAddrTID = PA.AddrTID 
  LEFT JOIN fbMasHdr Prop ON TD.TxnRevPropHID = Prop.HdrHID 
  LEFT JOIN fbMasHdr Corp ON TD.TxnCorpHID = Corp.HdrHID
  LEFT JOIN fbMasHdrType PropType on Prop.HdrTypeTID = PropType.HdrTypeTID and PropType.HdrTypeCode in ('WellComp') --WellCompletions Only 5/3/2020
  WHERE 
    TD.TxnPosted <> 0 
    AND TD.TxnAllocated = 0
	AND TH.TxnRpt88 = '1' 
	AND TH.TxnAcctDate > '06-01-2019' 
UNION ALL
/* Gross Revenues (Sales Dollars )*/
SELECT
  'Gross' as GrossOrNet,
  'Revenues' as Category,
  '1' as Category_Order,
  'Sales (Dollars)' as Subcategory,
  '2' as SubCategory_Order,
  CASE WHEN TH.TxnProdCode in ('OIL', 'COND') then 'Oil Sales'
	   WHEN TH.TxnProdCode in ('GAS', 'RESDU') then 'Gas Sales'
	   WHEN TH.TxnProdCode = 'PPROD' then 'NGL Sales' --5/10/2020 Change to add in buckets for oil, gas, ngl
	   WHEN TH.TxnProdCode in ('DRIP') then 'Water Sales'
	   END as Line, 
  CASE WHEN TH.TxnProdCode in ('OIL', 'COND') then '1'
	WHEN TH.TxnProdCode in ('GAS', 'RESDU') then '2'
	WHEN TH.TxnProdCode = 'PPROD' then '3'
	WHEN TH.TxnProdCode = 'DRIP' then '4'
	END as Line_Order, --5/10/2020 Change to add in buckets for oil, gas, nglr,
   Corp.HdrCode Corp_Code,
   Corp.HdrName Corp_Name,
  Prop.HdrCode Property_Code, 
  Prop.HdrName Property_Name, 
  TH.TxnProdDate Service_Date, 
  TH.TxnAcctDate Acct_Date, 
  TH.TxnProdCode Product, 
  --TD.TxnPostVol Gross_Posted_Volumes, 
  TD.TxnGrsVal as Value, 
  --TD.TxnGrsTax Gross_Tax,
  --TD.TxnGrsDed Gross_Deduct, 
  TH.TxnRpt88 Rpt88, 
  '' Vendor_Code,
  '' Vendor_Name,
  Purch.HdrCode Purchaser_Code, 
  Purch.HdrName Purchaser_Name,
  '' Transaction_Description, -- Expenses Only
  '' Invoice_Date, -- Expenses Only
  '' Invoice_Number, -- Expenses Only
  '' AFE_Number, -- Expenses Only
  '' AFE_Category_Code, -- Expenses Only
  '' Transaction_Type_Code, -- Expenses Only
  '' BillCatInactive, -- Expenses Only
  '' AcctCode, -- Expenses Only
  '' AcctName, -- Expenses Only
  '' AcctHID -- Expenses Only
FROM 
  rvTxnDtl TD 
  LEFT JOIN rvTxnHdr TH ON TD.TxnHdrTID = TH.TxnHdrTID 
  LEFT JOIN rvTxnChkHdr CK ON TH.TxnChkTID = CK.TxnChkTID 
  LEFT JOIN aaMasBatch B ON CK.TxnBatchTID = B.BatchTID 
  LEFT JOIN fbMasHdr Purch ON CK.TxnPurchHID = Purch.HdrHID 
  LEFT JOIN aaMasAddress PA ON CK.TxnPurchAddrTID = PA.AddrTID 
  LEFT JOIN fbMasHdr Prop ON TD.TxnRevPropHID = Prop.HdrHID 
  LEFT JOIN fbMasHdr Corp ON TD.TxnCorpHID = Corp.HdrHID
  LEFT JOIN fbMasHdrType PropType on Prop.HdrTypeTID = PropType.HdrTypeTID and PropType.HdrTypeCode in ('WellComp') --WellCompletions Only 5/3/2020
  WHERE 
    TD.TxnPosted <> 0 
    AND TD.TxnAllocated = 0
	AND TH.TxnRpt88 = '1' 
	AND  TH.TxnAcctDate > '06-01-2019' 
UNION ALL
/* Gross Revenues (Taxes )*/
SELECT 
  'Gross' as GrossOrNet,
  'Revenues' as Category,
  '1' as Category_Order,
  'Taxes' as Subcategory,
  '3' as SubCategory_Order,
 CASE WHEN TH.TxnProdCode in ('OIL', 'COND') then 'Oil Sales'
	   WHEN TH.TxnProdCode in ('GAS', 'RESDU') then 'Gas Sales'
	   WHEN TH.TxnProdCode = 'PPROD' then 'NGL Sales' --5/10/2020 Change to add in buckets for oil, gas, ngl
	   WHEN TH.TxnProdCode in ('DRIP') then 'Water Sales'
	   END as Line, 
  CASE WHEN TH.TxnProdCode in ('OIL', 'COND') then '1'
	WHEN TH.TxnProdCode in ('GAS', 'RESDU') then '2'
	WHEN TH.TxnProdCode = 'PPROD' then '3'
	WHEN TH.TxnProdCode = 'DRIP' then '4'
	END as Line_Order, --5/10/2020 Change to add in buckets for oil, gas, ngl
   Corp.HdrCode Corp_Code,
   Corp.HdrName Corp_Name,
  Prop.HdrCode Property_Code, 
  Prop.HdrName Property_Name, 
  TH.TxnProdDate Service_Date, 
  TH.TxnAcctDate Acct_Date, 
  TH.TxnProdCode Product, 
  --TD.TxnPostVol Gross_Posted_Volumes, 
  --TD.TxnGrsVal Gross_Posted_Amount, 
  (TD.TxnGrsTax*-1) as Value,
  --TD.TxnGrsDed Gross_Deduct, 
  TH.TxnRpt88 Rpt88, 
  '' Vendor_Code,
  '' Vendor_Name,
  Purch.HdrCode Purchaser_Code, 
  Purch.HdrName Purchaser_Name,
  '' Transaction_Description, -- Expenses Only
  '' Invoice_Date, -- Expenses Only
  '' Invoice_Number, -- Expenses Only
  '' AFE_Number, -- Expenses Only
  '' AFE_Category_Code, -- Expenses Only
  '' Transaction_Type_Code, -- Expenses Only
  '' BillCatInactive, -- Expenses Only
  '' AcctCode, -- Expenses Only
  '' AcctName, -- Expenses Only
  '' AcctHID -- Expenses Only
FROM 
  rvTxnDtl TD 
  LEFT JOIN rvTxnHdr TH ON TD.TxnHdrTID = TH.TxnHdrTID 
  LEFT JOIN rvTxnChkHdr CK ON TH.TxnChkTID = CK.TxnChkTID 
  LEFT JOIN aaMasBatch B ON CK.TxnBatchTID = B.BatchTID 
  LEFT JOIN fbMasHdr Purch ON CK.TxnPurchHID = Purch.HdrHID 
  LEFT JOIN aaMasAddress PA ON CK.TxnPurchAddrTID = PA.AddrTID 
  LEFT JOIN fbMasHdr Prop ON TD.TxnRevPropHID = Prop.HdrHID 
  LEFT JOIN fbMasHdr Corp ON TD.TxnCorpHID = Corp.HdrHID
  LEFT JOIN fbMasHdrType PropType on Prop.HdrTypeTID = PropType.HdrTypeTID and PropType.HdrTypeCode in ('WellComp') --WellCompletions Only 5/3/2020
  WHERE 
    TD.TxnPosted <> 0 
    AND TD.TxnAllocated = 0
	AND TH.TxnRpt88 = '1' 
	AND  TH.TxnAcctDate > '06-01-2019' 
UNION ALL
/* Gross Revenues (Deducts)*/
SELECT
  'Gross' as GrossOrNet,
  'Revenues' as Category,
  '1' as Category_Order,
  'Deducts' as Subcategory,
  '4' as SubCategory_Order,
 CASE WHEN TH.TxnProdCode in ('OIL', 'COND') then 'Oil Sales'
	   WHEN TH.TxnProdCode in ('GAS', 'RESDU') then 'Gas Sales'
	   WHEN TH.TxnProdCode = 'PPROD' then 'NGL Sales' --5/10/2020 Change to add in buckets for oil, gas, ngl
	   WHEN TH.TxnProdCode in ('DRIP') then 'Water Sales'
	   END as Line, 
  CASE WHEN TH.TxnProdCode in ('OIL', 'COND') then '1'
	WHEN TH.TxnProdCode in ('GAS', 'RESDU') then '2'
	WHEN TH.TxnProdCode = 'PPROD' then '3'
	WHEN TH.TxnProdCode = 'DRIP' then '4'
	END as Line_Order, --5/10/2020 Change to add in buckets for oil, gas, ngl
   Corp.HdrCode Corp_Code,
   Corp.HdrName Corp_Name,
  Prop.HdrCode Property_Code, 
  Prop.HdrName Property_Name, 
  TH.TxnProdDate Service_Date, 
  TH.TxnAcctDate Acct_Date, 
  TH.TxnProdCode Product, 
  --TD.TxnPostVol Gross_Posted_Volumes, 
  --TD.TxnGrsVal Gross_Posted_Amount, 
  --TD.TxnGrsTax as Gross_Taxes,
  (TD.TxnGrsDed*-1) as Value, 
  TH.TxnRpt88 Rpt88, 
  '' Vendor_Code,
  '' Vendor_Name,
  Purch.HdrCode Purchaser_Code, 
  Purch.HdrName Purchaser_Name,
  '' Transaction_Description, -- Expenses Only
  '' Invoice_Date, -- Expenses Only
  '' Invoice_Number, -- Expenses Only
  '' AFE_Number, -- Expenses Only
  '' AFE_Category_Code, -- Expenses Only
  '' Transaction_Type_Code, -- Expenses Only
  '' BillCatInactive, -- Expenses Only
  '' AcctCode, -- Expenses Only
  '' AcctName, -- Expenses Only
  '' AcctHID -- Expenses Only
FROM 
  rvTxnDtl TD 
  LEFT JOIN rvTxnHdr TH ON TD.TxnHdrTID = TH.TxnHdrTID 
  LEFT JOIN rvTxnChkHdr CK ON TH.TxnChkTID = CK.TxnChkTID 
  LEFT JOIN aaMasBatch B ON CK.TxnBatchTID = B.BatchTID 
  LEFT JOIN fbMasHdr Purch ON CK.TxnPurchHID = Purch.HdrHID 
  LEFT JOIN aaMasAddress PA ON CK.TxnPurchAddrTID = PA.AddrTID 
  LEFT JOIN fbMasHdr Prop ON TD.TxnRevPropHID = Prop.HdrHID 
  LEFT JOIN fbMasHdr Corp ON TD.TxnCorpHID = Corp.HdrHID
  LEFT JOIN fbMasHdrType PropType on Prop.HdrTypeTID = PropType.HdrTypeTID and PropType.HdrTypeCode in ('WellComp') --WellCompletions Only 5/3/2020
  WHERE 
    TD.TxnPosted <> 0 
    AND TD.TxnAllocated = 0
	AND TH.TxnRpt88 = '1' 
	AND  TH.TxnAcctDate > '06-01-2019' 
UNION ALL
/* Gross Expenses */
SELECT
'Gross' as GrossOrNet,
  CASE WHEN Exp_Hierarchy.BilLCatTypeCode in ('FAC', 'LOE', 'NONOP', 'PA', 'WO') THEN 'Expenses'
	   WHEN Exp_Hierarchy.BilLCatTypeCode in ('ICC', 'IDC', 'LHNP', 'LHP', 'TCC', 'TDC') THEN 'Investment'
	   ELSE 'Uncategorized'
	   END as Category,
  CASE WHEN Exp_Hierarchy.BilLCatTypeCode in ('FAC', 'LOE', 'NONOP', 'PA', 'WO') THEN '2'
	   WHEN Exp_Hierarchy.BilLCatTypeCode in ('ICC', 'IDC', 'LHNP', 'LHP', 'TCC', 'TDC') THEN '3'
	   ELSE '4'
	   END as Category_Order,
  Exp_Hierarchy.BillCatTypeDesc as SubCategory,
 CASE WHEN Exp_Hierarchy.BillCatTypeCode = 'LOE' THEN '5' --Expenses Order 5/10/2020 #1-4 taken by Revenue subcategories
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'NONOP' THEN '6'
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'FAC' THEN '7'
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'PA' THEN '8'
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'WO' THEN '9'
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'IDC' THEN '10' --Investment Order 5/10/2020
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'TDC' THEN '11'
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'ICC' THEN '12'
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'TCC' THEN '13'
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'LHP' THEN '14'
	   WHEN Exp_Hierarchy.BillCatTypeCode = 'LHNP' THEN '15'
	   END as SubCategory_Order,
  Exp_Hierarchy.BillCatDesc Line,
  Exp_Hierarchy.BillCatCode as Line_Order, 
  C.HdrCode Corp_Code,
  C.HdrName Corp_Name,
  P.HdrCode Property_Code,
  P.HdrName Property_Name,
  T.TxnSvcDate Service_Date,
  TH.TxnAcctgDate Acct_Date,
  '' Product,
  (TD.TxnGrossAmount*-1) as Value,
  T.Txn88Reportable Rpt88,
  VH.HdrCode Vendor_Code,
  VH.HdrName Vendor_Name,
  '' Purchaser_Code,
  '' Purchaser_Name,
  T.TxnDesc Transaction_Description,
  TH.TxnInvDate Invoice_Date,
  TH.TxnInvNo Invoice_Number,
  --TD.TxnBillCatCode Billing_Category_Code,
  AF.HdrCode AFE_Number,
  TD.TxnAfeCatCode AFE_Category_Code,
  TT.TxnTypeCode Transaction_Type_Code,
  Exp_Hierarchy.BillCatInactive,
  Exp_Hierarchy.GrossAcctCode AcctCode,
  Exp_Hierarchy.GrossAcctName AcctName,
  Exp_Hierarchy.BillCatGrossAcctHID AcctHID
  --Exp_Hierarchy.NetAcctCode,
  --Exp_Hierarchy.NetAcctName,
  --Exp_Hierarchy.BillCatNetAcctHID
FROM aaTxnDtl TD
INNER JOIN aaTxn T
  ON TD.TxnTID = T.TxnTID
INNER JOIN aaTxnHdr TH
  ON T.TxnHdrTID = TH.TxnHdrTID
LEFT JOIN fbMasHdr VH
  ON TH.TxnVendorHID = VH.HdrHID
LEFT JOIN aaMasAddress VA
  ON TH.TxnVendorAddrTID = VA.AddrTID
LEFT JOIN aaMasBatch B
  ON TH.TxnBatchTID = B.BatchTID
LEFT JOIN fbMasHdr C
  ON TH.TxnCorpHID = C.HdrHID
LEFT JOIN aaTblTxnTypeDef TT
  ON TH.TxnTypeTID = TT.TxnTypeTID
LEFT JOIN aaMasVendor V
  ON TH.TxnVendorHID = V.VendorHID
LEFT JOIN fbMasHdr P
  ON TD.TxnPropHID = P.HdrHID
LEFT JOIN fbMasHdr AF
  ON TD.TxnAfeHID = AF.HdrHID
LEFT JOIN fbMasHdr A
  ON TD.TxnAllocGrpHID = A.HdrHID
LEFT JOIN fbMasHdrType PropType on P.HdrTypeTID = PropType.HdrTypeTID and PropType.HdrTypeCode in ('WellComp') --WellCompletions Only 5/3/2020
LEFT JOIN 
			(SELECT 
			  A.BillCatCode AS BillCatCode, 
			  A.BillCatDesc AS BillCatDesc, 
			  A.BillCatTypeCode AS BilLCatTypeCode, 
			  G.TypeDesc AS BillCatTypeDesc, 
			  --A.BillCatAfeCatCode, 
			  --F.AfeCatDesc,  
			  A.BillCatInactive AS BillCatInactive,
			  Y.HdrCode AS GrossAcctCode, 
			  Y.HdrName AS GrossAcctName, 
			  A.BillCatGrossAcctHID AS BillCatGrossAcctHID, 
			  --X.HdrCode AS ClearAcctCode, 
			  --X.HdrName AS ClearAcctName, 
			  --A.BillCatClrAcctHID,
			  Z.HdrCode AS NetAcctCode,  
			  Z.HdrName AS NetAcctName, 
			  A.BillCatNetAcctHID
			  FROM 
				  jbMasBillCat A 
				  LEFT JOIN aeTblAfeCat F ON A.BillCatAfeCatCode = F.AfeCatCode 
				  LEFT JOIN jbTblBillCatType G ON A.BillCatTypeCode = G.BillCatTypeCode 
				  LEFT JOIN fbMasHdr Y ON A.BillCatGrossAcctHID = Y.HdrHID 
				  LEFT JOIN fbMasHdr Z ON A.BillCatNetAcctHID = Z.HdrHID 
				  LEFT JOIN fbMasHdr X ON A.BillCatClrAcctHID = X.HdrHID 
				WHERE 
				  (A.BillCatJIB <> 0) 
				  and BillCatCode <>'ACCR') Exp_Hierarchy
   ON Exp_Hierarchy.BillCatCode = TD.TxnBillCatCode
WHERE TD.TxnPosted <> 0
AND TD.TxnAllocated = 0 
AND T.Txn88Reportable = '1'--AND T.TxnSvcDate > '05-31-2019' --AND T.TxnSvcDate < '07-01-2019' --AND Gross_88s = '1'--AND C.HdrCode = '100'
AND  TH.TxnAcctgDate > '06-01-2019' 
