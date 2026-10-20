(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canGetRxBufStatusParam'}
TYPE DFC_rbr_canGetRxBufStatusParam :
STRUCT
	DTC: UDINT := 16#020500;
	DFCid: UINT := 523;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
