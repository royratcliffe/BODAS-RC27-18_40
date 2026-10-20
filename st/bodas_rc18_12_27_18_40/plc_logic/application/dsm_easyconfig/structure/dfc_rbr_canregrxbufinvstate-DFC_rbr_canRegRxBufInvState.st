(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegRxBufInvState'}
TYPE DFC_rbr_canRegRxBufInvState :
STRUCT
	DTC: UDINT := 16#021100;
	DFCid: UINT := 536;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
