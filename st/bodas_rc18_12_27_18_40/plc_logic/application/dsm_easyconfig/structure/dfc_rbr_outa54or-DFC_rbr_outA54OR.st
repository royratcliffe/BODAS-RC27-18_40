(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA54OR'}
TYPE DFC_rbr_outA54OR :
STRUCT
	DTC: UDINT := 16#14A300;
	DFCid: UINT := 406;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
