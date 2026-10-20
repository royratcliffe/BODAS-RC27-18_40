(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA47SCB'}
TYPE DFC_rbr_outA47SCB :
STRUCT
	DTC: UDINT := 16#147F00;
	DFCid: UINT := 375;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
