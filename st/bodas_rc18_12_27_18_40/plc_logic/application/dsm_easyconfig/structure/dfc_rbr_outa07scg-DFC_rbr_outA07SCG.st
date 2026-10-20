(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA07SCG'}
TYPE DFC_rbr_outA07SCG :
STRUCT
	DTC: UDINT := 16#142400;
	DFCid: UINT := 298;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
