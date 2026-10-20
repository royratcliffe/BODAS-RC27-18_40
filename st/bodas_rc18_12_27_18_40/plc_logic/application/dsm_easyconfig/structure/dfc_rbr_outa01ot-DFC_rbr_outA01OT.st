(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA01OT'}
TYPE DFC_rbr_outA01OT :
STRUCT
	DTC: UDINT := 16#140200;
	DFCid: UINT := 269;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
