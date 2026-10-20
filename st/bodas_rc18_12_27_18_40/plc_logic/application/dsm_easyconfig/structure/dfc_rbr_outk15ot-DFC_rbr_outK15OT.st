(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK15OT'}
TYPE DFC_rbr_outK15OT :
STRUCT
	DTC: UDINT := 16#042400;
	DFCid: UINT := 452;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
