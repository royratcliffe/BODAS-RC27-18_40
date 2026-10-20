(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canGetStatusParam'}
TYPE DFC_rbr_canGetStatusParam :
STRUCT
	DTC: UDINT := 16#020600;
	DFCid: UINT := 524;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
