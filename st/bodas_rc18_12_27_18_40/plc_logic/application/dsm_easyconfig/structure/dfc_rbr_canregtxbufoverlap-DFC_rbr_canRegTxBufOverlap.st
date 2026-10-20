(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegTxBufOverlap'}
TYPE DFC_rbr_canRegTxBufOverlap :
STRUCT
	DTC: UDINT := 16#021B00;
	DFCid: UINT := 546;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
