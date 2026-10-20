(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA03SCB'}
TYPE DFC_rbr_outA03SCB :
STRUCT
	DTC: UDINT := 16#140E00;
	DFCid: UINT := 279;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
