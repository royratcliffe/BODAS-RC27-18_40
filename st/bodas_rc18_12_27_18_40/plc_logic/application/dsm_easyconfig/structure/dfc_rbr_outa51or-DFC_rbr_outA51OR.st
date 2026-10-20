(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA51OR'}
TYPE DFC_rbr_outA51OR :
STRUCT
	DTC: UDINT := 16#149100;
	DFCid: UINT := 391;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
