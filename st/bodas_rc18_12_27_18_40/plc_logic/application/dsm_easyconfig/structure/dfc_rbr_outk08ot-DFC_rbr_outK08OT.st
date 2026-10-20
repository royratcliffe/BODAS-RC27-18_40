(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK08OT'}
TYPE DFC_rbr_outK08OT :
STRUCT
	DTC: UDINT := 16#040A00;
	DFCid: UINT := 429;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
