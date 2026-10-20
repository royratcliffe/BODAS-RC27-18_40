(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK16SCG'}
TYPE DFC_rbr_outK16SCG :
STRUCT
	DTC: UDINT := 16#042B00;
	DFCid: UINT := 459;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
