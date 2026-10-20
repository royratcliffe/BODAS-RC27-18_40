(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA32OT'}
TYPE DFC_rbr_outA32OT :
STRUCT
	DTC: UDINT := 16#146000;
	DFCid: UINT := 349;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
