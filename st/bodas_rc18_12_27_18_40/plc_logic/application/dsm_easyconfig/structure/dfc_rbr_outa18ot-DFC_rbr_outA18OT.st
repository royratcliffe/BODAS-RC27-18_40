(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA18OT'}
TYPE DFC_rbr_outA18OT :
STRUCT
	DTC: UDINT := 16#144800;
	DFCid: UINT := 329;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
