
--changes
	
		INSERT INTO [Frontrunner].[dbo].[InvNum]
		( 
			Doctype								--	4 - Sales Order
			,DocVersion							--	1
			,DocState							--	1
			,DocFlag							--	0
			,OrigDocID							--	0
 
			,InvNumber							--	Blank999
			,GrvNumber							--	Blank
			,GrvID								--	0
			,AccountID							--
			,[Description]						-- 'Sales Order'
 
			,InvDate							--
			,OrderDate							--
			,DueDate							--	
			,DeliveryDate						--
			,TaxInclusive						--	0
 
			,Email_Sent							--	0
			,Address1 
			,Address2 
			,Address3 
			,Address4 
 
			,Address5 
			,Address6
			,PAddress1
			,PAddress2
			,PAddress3
 
			,PAddress4
			,PAddress5
			,PAddress6 
			,DelMethodID						--	0
 
			,OrderNum							-- Sales Order Number from EU CustDef
			,DeliveryNote						-- Blank
			,InvDisc							--	0
			,InvDiscReasonID					--	NULL
			,Message1
 
			,Message2
			,Message3
			,ProjectID							--	0
			,TillID								--	0
			,POSAmntTendered					--	null
 
			,POSChange							--	null
			,GrvSplitFixedCost					--	0
			,GrvSplitFixedAmnt					--	0
			,OrderStatusID						--	0
			,OrderPriorityID					--	4 ?
 
			,ExtOrderNum						--	from po
			,ForeignCurrencyID					--	0
			,InvDiscAmnt						--	0
			,InvDiscAmntEx						--	0
			,InvTotExclDEx						--	0
 
			,InvTotTaxDEx						--	0
			,InvTotInclDEx						--	0
			,InvTotExcl							--	0
			,InvTotTax							--	0
			,InvTotIncl							--	0
 
			,OrdDiscAmnt						--	0
			,OrdDiscAmntEx						--	from po
			,OrdTotExclDEx						--	from po	
			,OrdTotTaxDEx						--	from po
			,OrdTotInclDEx						--	from po
 
			,OrdTotExcl							--	from po
			,OrdTotTax							--	from po
			,OrdTotIncl							--	from po
			,bUseFixedPrices					--	0
			,iDocPrinted						--	null
 
			,iINVNUMAgentID						--	14 ??
			,fExchangeRate						--	0
			,fGrvSplitFixedAmntForeign			--	0
			,fInvDiscAmntForeign
			,fInvDiscAmntExForeign
 
			,fInvTotExclDExForeign
			,fInvTotTaxDExForeign
			,fInvTotInclDExForeign
			,fInvTotExclForeign
			,fInvTotTaxForeign
 
			,fInvTotInclForeign
			,fOrdDiscAmntForeign
			,fOrdDiscAmntExForeign
			,fOrdTotExclDExForeign
			,fOrdTotTaxDExForeign
 
			,fOrdTotInclDExForeign
			,fOrdTotExclForeign
			,fOrdTotTaxForeign
			,fOrdTotInclForeign
			,cTaxNumber							--	blank
 
			,cAccountName						--	FROM PO
			,iProspectID						--	0
			,iOpportunityID						--	0
			,InvTotRounding						--	0
			,OrdTotRounding						--	0
 
			,fInvTotForeignRounding				--	0
			,fOrdTotForeignRounding				--	0
			,bInvRounding						--	0
			,iInvSettlementTermsID				--	0
			,cSettlementTermInvMsg				--	nULL
 
			,iOrderCancelReasonID				--	0
			,iLinkedDocID						--	0
			,bLinkedTemplate					--	0
			,InvTotInclExRounding				--	0
			,OrdTotInclExRounding				--	0
 
			,fInvTotInclForeignExRounding		--	0
			,fOrdTotInclForeignExRounding		--	0
			,iEUNoTCID					--	0
			,iPOAuthStatus				--	0
			,iPOIncidentID				--	0
 
			,iSupervisorID				--	0
			,iMergedDocID				--	0
			,InvNum_iBranchID			--	0
			,InvNum_dCreatedDate		--	NULL
			,InvNum_dModifiedDate		--	NULL
 
			,InvNum_iCreatedBranchID	--	NULL	
			,InvNum_iModifiedBranchID	--	NULL
			,InvNum_iCreatedAgentID		--	NULL
			,InvNum_iModifiedAgentID	--	NULL
			,InvNum_iChangeSetID		--	NULL
 
			,iDocEmailed				--	0
			,fDepositAmountForeign		--	NULL
			,fRefundAmount				--	NULL
			,bTaxPerLine				--	1
			,fDepositAmountTotal		--	null
 
			,fDepositAmountUnallocated	--	NULL
			,fDepositAmountNew			--	NULL
			,fDepositAmountTotalForeign	--	NULL
			,fDepositAmountUnallocatedForeign	-- NULL
			,fRefundAmountForeign				--	NULL
 
			,KeepAsideCollectionDate			--	NULL
			,KeepAsideExpiryDate				--	NULL
			,cContact							--	BLANK
			,cTelephone							--	BLANK	
			,cFax								--	BLANK
 
			,cEmail								--	BLANK
			,cCellular							--	BLANK	
			,imgOrderSignature					--	NULL

		)
		SELECT	
			 Doctype			
			,DocVersion		
			,DocState		
			,DocFlag			
			,OrigDocID		
			
			,InvNumber	
			,GrvNumber		
			,GrvID				
			,AccountID			
			,Description
 
			,InvDate		--
			,OrderDate		--
			,DueDate		--	
			,DeliveryDate	--
			,TaxInclusive	--	0
			
			,Email_Sent		--	0
			,Address1 
			,Address2 
			,Address3 
			,Address4 
 
			,Address5 
			,Address6
			,PAddress1
			,PAddress2
			,PAddress3
 
			,PAddress4
			,PAddress5
			,PAddress6 
			,DelMethodID						--	0
 
			,OrderNum							-- Sales Order Number from EU CustDef
			,DeliveryNote						-- Blank
			,InvDisc							--	0
			,InvDiscReasonID					--	NULL
			,Message1
 
			,Message2
			,Message3
			,ProjectID							--	0
			,TillID								--	0
			,POSAmntTendered					--	null
 
			,POSChange							--	null
			,GrvSplitFixedCost					--	0
			,GrvSplitFixedAmnt					--	0
			,OrderStatusID						--	0
			,OrderPriorityID					--	4 ?
 
			,ExtOrderNum						--	from po
			,ForeignCurrencyID					--	0
			,InvDiscAmnt						--	0
			,InvDiscAmntEx						--	0
			,InvTotExclDEx						--	0
 
			,InvTotTaxDEx						--	0
			,InvTotInclDEx						--	0
			,InvTotExcl							--	0
			,InvTotTax							--	0
			,InvTotIncl							--	0
 
			,OrdDiscAmnt						--	0
			,OrdDiscAmntEx						--	from po
			,OrdTotExclDEx						--	from po	
			,OrdTotTaxDEx						--	from po
			,OrdTotInclDEx						--	from po
 
			,OrdTotExcl							--	from po
			,OrdTotTax							--	from po
			,OrdTotIncl							--	from po
			,bUseFixedPrices					--	0
			,iDocPrinted						--	null
 
			,iINVNUMAgentID						--	14 ??
			,fExchangeRate						--	0
			,fGrvSplitFixedAmntForeign			--	0
			,fInvDiscAmntForeign
			,fInvDiscAmntExForeign
 
			,fInvTotExclDExForeign
			,fInvTotTaxDExForeign
			,fInvTotInclDExForeign
			,fInvTotExclForeign
			,fInvTotTaxForeign
 
			,fInvTotInclForeign
			,fOrdDiscAmntForeign
			,fOrdDiscAmntExForeign
			,fOrdTotExclDExForeign
			,fOrdTotTaxDExForeign
 
			,fOrdTotInclDExForeign
			,fOrdTotExclForeign
			,fOrdTotTaxForeign
			,fOrdTotInclForeign
			,cTaxNumber							--	blank
 
			,cAccountName						--	FROM PO
			,iProspectID						--	0
			,iOpportunityID						--	0
			,InvTotRounding						--	0
			,OrdTotRounding						--	0
 
			,fInvTotForeignRounding				--	0
			,fOrdTotForeignRounding				--	0
			,bInvRounding						--	0
			,iInvSettlementTermsID				--	0
			,cSettlementTermInvMsg				--	nULL
 
			,iOrderCancelReasonID				--	0
			,iLinkedDocID						--	0
			,bLinkedTemplate					--	0
			,InvTotInclExRounding				--	0
			,OrdTotInclExRounding				--	0
 
			,fInvTotInclForeignExRounding		--	0
			,fOrdTotInclForeignExRounding		--	0
			,iEUNoTCID					--	0
			,iPOAuthStatus				--	0
			,iPOIncidentID				--	0
 
			,iSupervisorID				--	0
			,iMergedDocID				--	0
			,InvNum_iBranchID			--	0
			,InvNum_dCreatedDate		--	NULL
			,InvNum_dModifiedDate		--	NULL
 
			,InvNum_iCreatedBranchID	--	NULL	
			,InvNum_iModifiedBranchID	--	NULL
			,InvNum_iCreatedAgentID		--	NULL
			,InvNum_iModifiedAgentID	--	NULL
			,InvNum_iChangeSetID		--	NULL
 
			,iDocEmailed				--	0
			,fDepositAmountForeign		--	NULL
			,fRefundAmount				--	NULL
			,bTaxPerLine				--	1
			,fDepositAmountTotal		--	null
 
			,fDepositAmountUnallocated	--	NULL
			,fDepositAmountNew			--	NULL
			,fDepositAmountTotalForeign	--	NULL
			,fDepositAmountUnallocatedForeign	-- NULL
			,fRefundAmountForeign				--	NULL
 
			,KeepAsideCollectionDate			--	NULL
			,KeepAsideExpiryDate				--	NULL
			,cContact							--	BLANK
			,cTelephone							--	BLANK	
			,cFax								--	BLANK
 
			,cEmail								--	BLANK
			,cCellular							--	BLANK	
			,imgOrderSignature					--	NULL
		--	select *
		FROM [Robecor Manufacturers (Pty) Ltd.].[dbo].[InvNum] i_From WITH(NOLOCK)
		where 1=1 collate SQL_Latin1_General_CP1_CI_AS
		and  not exists
			(SELECT OrderNum from [Robecor_PO].[dbo].[InvNum] i_To WITH(NOLOCK) collate SQL_Latin1_General_CP1_CI_AS
				WHERE i_TO.Ordernum=i_From.Ordernum	and i_TO.Doctype=5 and i_TO.Docstate=3)
		and i_From.Ordernum=i_From.Ordernum	and i_From.Doctype=5 and i_From.Docstate in(3)
		and i_From.Ordernum='PO006521' 
		
		/*** END INSERT Header only ***/
