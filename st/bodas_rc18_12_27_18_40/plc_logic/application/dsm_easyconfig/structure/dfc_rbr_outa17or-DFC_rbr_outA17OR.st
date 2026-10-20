(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA17OR'}
TYPE DFC_rbr_outA17OR :
STRUCT
	DTC: UDINT := 16#144200;
	DFCid: UINT := 324;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
