(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegTxDataboxInvState'}
TYPE DFC_rbr_canRegTxDataboxInvState :
STRUCT
	DTC: UDINT := 16#021E00;
	DFCid: UINT := 549;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
