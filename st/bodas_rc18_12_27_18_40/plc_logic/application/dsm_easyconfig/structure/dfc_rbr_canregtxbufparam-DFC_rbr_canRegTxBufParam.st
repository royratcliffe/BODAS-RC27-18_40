(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegTxBufParam'}
TYPE DFC_rbr_canRegTxBufParam :
STRUCT
	DTC: UDINT := 16#021C00;
	DFCid: UINT := 547;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
