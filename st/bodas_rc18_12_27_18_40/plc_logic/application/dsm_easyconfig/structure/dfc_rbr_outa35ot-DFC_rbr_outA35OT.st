(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA35OT'}
TYPE DFC_rbr_outA35OT :
STRUCT
	DTC: UDINT := 16#147200;
	DFCid: UINT := 364;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
