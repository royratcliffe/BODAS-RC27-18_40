(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA10SCB'}
TYPE DFC_rbr_outA10SCB :
STRUCT
	DTC: UDINT := 16#143300;
	DFCid: UINT := 310;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
