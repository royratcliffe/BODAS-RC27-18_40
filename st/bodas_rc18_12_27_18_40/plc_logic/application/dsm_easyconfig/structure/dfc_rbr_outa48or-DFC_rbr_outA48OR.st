(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA48OR'}
TYPE DFC_rbr_outA48OR :
STRUCT
	DTC: UDINT := 16#148300;
	DFCid: UINT := 378;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
