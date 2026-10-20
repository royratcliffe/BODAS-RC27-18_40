(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK16OT'}
TYPE DFC_rbr_outK16OT :
STRUCT
	DTC: UDINT := 16#042900;
	DFCid: UINT := 457;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
