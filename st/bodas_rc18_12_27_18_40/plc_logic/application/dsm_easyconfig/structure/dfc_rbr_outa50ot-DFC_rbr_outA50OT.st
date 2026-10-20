(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA50OT'}
TYPE DFC_rbr_outA50OT :
STRUCT
	DTC: UDINT := 16#148C00;
	DFCid: UINT := 387;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
