(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK09SCG'}
TYPE DFC_rbr_outK09SCG :
STRUCT
	DTC: UDINT := 16#041200;
	DFCid: UINT := 436;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
