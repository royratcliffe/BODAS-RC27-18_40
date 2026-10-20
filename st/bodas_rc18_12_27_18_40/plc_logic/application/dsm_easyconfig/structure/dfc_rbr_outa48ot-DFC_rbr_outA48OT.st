(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA48OT'}
TYPE DFC_rbr_outA48OT :
STRUCT
	DTC: UDINT := 16#148400;
	DFCid: UINT := 379;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
