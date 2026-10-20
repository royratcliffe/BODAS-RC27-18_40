(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK08SCG'}
TYPE DFC_rbr_outK08SCG :
STRUCT
	DTC: UDINT := 16#040C00;
	DFCid: UINT := 431;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
