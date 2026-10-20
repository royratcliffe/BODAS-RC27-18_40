(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK13OT'}
TYPE DFC_rbr_outK13OT :
STRUCT
	DTC: UDINT := 16#041A00;
	DFCid: UINT := 442;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
