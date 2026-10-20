(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA01SCB'}
TYPE DFC_rbr_outA01SCB :
STRUCT
	DTC: UDINT := 16#140300;
	DFCid: UINT := 270;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
