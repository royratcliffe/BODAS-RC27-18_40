(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA32OR'}
TYPE DFC_rbr_outA32OR :
STRUCT
	DTC: UDINT := 16#145F00;
	DFCid: UINT := 348;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
