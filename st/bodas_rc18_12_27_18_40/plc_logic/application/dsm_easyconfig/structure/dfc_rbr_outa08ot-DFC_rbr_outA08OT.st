(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA08OT'}
TYPE DFC_rbr_outA08OT :
STRUCT
	DTC: UDINT := 16#142700;
	DFCid: UINT := 300;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
