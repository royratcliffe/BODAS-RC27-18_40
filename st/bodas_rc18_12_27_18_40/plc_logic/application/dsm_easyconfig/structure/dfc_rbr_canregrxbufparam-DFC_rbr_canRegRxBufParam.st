(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegRxBufParam'}
TYPE DFC_rbr_canRegRxBufParam :
STRUCT
	DTC: UDINT := 16#021300;
	DFCid: UINT := 538;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
