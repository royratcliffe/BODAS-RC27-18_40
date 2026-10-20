(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK58SCG'}
TYPE DFC_rbr_inK58SCG :
STRUCT
	DTC: UDINT := 16#033F00;
	DFCid: UINT := 194;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
