(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK81SCB'}
TYPE DFC_rbr_outK81SCB :
STRUCT
	DTC: UDINT := 16#044900;
	DFCid: UINT := 491;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
