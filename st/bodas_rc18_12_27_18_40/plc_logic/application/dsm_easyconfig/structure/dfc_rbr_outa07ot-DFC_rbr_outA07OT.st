(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA07OT'}
TYPE DFC_rbr_outA07OT :
STRUCT
	DTC: UDINT := 16#142200;
	DFCid: UINT := 296;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
