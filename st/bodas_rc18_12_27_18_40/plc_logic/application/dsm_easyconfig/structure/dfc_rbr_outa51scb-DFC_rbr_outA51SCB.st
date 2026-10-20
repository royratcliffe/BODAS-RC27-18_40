(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA51SCB'}
TYPE DFC_rbr_outA51SCB :
STRUCT
	DTC: UDINT := 16#149300;
	DFCid: UINT := 393;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
