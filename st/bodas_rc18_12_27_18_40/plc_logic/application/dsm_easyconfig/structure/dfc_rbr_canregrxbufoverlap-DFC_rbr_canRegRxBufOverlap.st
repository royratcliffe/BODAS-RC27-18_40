(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegRxBufOverlap'}
TYPE DFC_rbr_canRegRxBufOverlap :
STRUCT
	DTC: UDINT := 16#021200;
	DFCid: UINT := 537;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
