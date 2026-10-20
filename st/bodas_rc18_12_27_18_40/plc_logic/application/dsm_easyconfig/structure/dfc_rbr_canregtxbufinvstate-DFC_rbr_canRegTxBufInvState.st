(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegTxBufInvState'}
TYPE DFC_rbr_canRegTxBufInvState :
STRUCT
	DTC: UDINT := 16#021A00;
	DFCid: UINT := 545;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
