(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA54OT'}
TYPE DFC_rbr_outA54OT :
STRUCT
	DTC: UDINT := 16#14A400;
	DFCid: UINT := 407;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
