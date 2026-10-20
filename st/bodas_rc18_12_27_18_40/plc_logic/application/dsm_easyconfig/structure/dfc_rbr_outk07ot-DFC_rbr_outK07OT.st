(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK07OT'}
TYPE DFC_rbr_outK07OT :
STRUCT
	DTC: UDINT := 16#040400;
	DFCid: UINT := 424;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
