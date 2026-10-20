(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA53OT'}
TYPE DFC_rbr_outA53OT :
STRUCT
	DTC: UDINT := 16#149E00;
	DFCid: UINT := 402;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
