(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA06OT'}
TYPE DFC_rbr_outA06OT :
STRUCT
	DTC: UDINT := 16#141D00;
	DFCid: UINT := 292;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
