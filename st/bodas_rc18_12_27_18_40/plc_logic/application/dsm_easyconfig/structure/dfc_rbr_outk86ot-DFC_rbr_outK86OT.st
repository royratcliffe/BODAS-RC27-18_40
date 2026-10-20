(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK86OT'}
TYPE DFC_rbr_outK86OT :
STRUCT
	DTC: UDINT := 16#045C00;
	DFCid: UINT := 510;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
