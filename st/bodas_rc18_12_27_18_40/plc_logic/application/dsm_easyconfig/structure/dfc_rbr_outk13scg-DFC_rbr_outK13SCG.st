(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK13SCG'}
TYPE DFC_rbr_outK13SCG :
STRUCT
	DTC: UDINT := 16#041C00;
	DFCid: UINT := 444;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
