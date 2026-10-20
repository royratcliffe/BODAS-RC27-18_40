(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA06SCG'}
TYPE DFC_rbr_outA06SCG :
STRUCT
	DTC: UDINT := 16#141F00;
	DFCid: UINT := 294;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
