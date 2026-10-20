(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canGetTxBufStatusParam'}
TYPE DFC_rbr_canGetTxBufStatusParam :
STRUCT
	DTC: UDINT := 16#020700;
	DFCid: UINT := 525;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
