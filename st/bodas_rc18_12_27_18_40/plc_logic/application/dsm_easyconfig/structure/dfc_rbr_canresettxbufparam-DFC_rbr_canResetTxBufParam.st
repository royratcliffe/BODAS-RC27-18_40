(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canResetTxBufParam'}
TYPE DFC_rbr_canResetTxBufParam :
STRUCT
	DTC: UDINT := 16#022100;
	DFCid: UINT := 552;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
