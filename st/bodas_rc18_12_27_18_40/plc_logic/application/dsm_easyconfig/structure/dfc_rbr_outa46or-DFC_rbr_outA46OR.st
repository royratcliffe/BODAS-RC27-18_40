(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA46OR'}
TYPE DFC_rbr_outA46OR :
STRUCT
	DTC: UDINT := 16#147700;
	DFCid: UINT := 368;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
