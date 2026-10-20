(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK14OT'}
TYPE DFC_rbr_outK14OT :
STRUCT
	DTC: UDINT := 16#041F00;
	DFCid: UINT := 447;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
