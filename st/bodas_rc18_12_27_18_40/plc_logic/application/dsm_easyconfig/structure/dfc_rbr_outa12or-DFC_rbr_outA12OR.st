(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA12OR'}
TYPE DFC_rbr_outA12OR :
STRUCT
	DTC: UDINT := 16#143900;
	DFCid: UINT := 316;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
