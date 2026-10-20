(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK80OT'}
TYPE DFC_rbr_outK80OT :
STRUCT
	DTC: UDINT := 16#044400;
	DFCid: UINT := 486;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
