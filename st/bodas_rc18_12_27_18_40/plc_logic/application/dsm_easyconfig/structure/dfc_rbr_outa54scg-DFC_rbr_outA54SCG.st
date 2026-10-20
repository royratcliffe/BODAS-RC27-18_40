(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA54SCG'}
TYPE DFC_rbr_outA54SCG :
STRUCT
	DTC: UDINT := 16#14A600;
	DFCid: UINT := 409;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
