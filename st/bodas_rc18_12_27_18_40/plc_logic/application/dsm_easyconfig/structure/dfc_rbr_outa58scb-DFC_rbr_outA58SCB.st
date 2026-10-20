(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA58SCB'}
TYPE DFC_rbr_outA58SCB :
STRUCT
	DTC: UDINT := 16#14B100;
	DFCid: UINT := 420;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
