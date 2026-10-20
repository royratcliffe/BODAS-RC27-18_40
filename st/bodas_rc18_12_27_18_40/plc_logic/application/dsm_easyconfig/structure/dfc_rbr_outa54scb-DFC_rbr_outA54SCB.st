(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA54SCB'}
TYPE DFC_rbr_outA54SCB :
STRUCT
	DTC: UDINT := 16#14A500;
	DFCid: UINT := 408;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
