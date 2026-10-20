(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA10OT'}
TYPE DFC_rbr_outA10OT :
STRUCT
	DTC: UDINT := 16#143200;
	DFCid: UINT := 309;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
