(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA55OT'}
TYPE DFC_rbr_outA55OT :
STRUCT
	DTC: UDINT := 16#14A800;
	DFCid: UINT := 411;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
