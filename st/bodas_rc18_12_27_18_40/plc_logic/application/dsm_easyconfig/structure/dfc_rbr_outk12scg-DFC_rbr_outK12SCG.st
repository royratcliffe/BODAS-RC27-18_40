(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK12SCG'}
TYPE DFC_rbr_outK12SCG :
STRUCT
	DTC: UDINT := 16#041700;
	DFCid: UINT := 440;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
