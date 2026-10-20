(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA55SCB'}
TYPE DFC_rbr_outA55SCB :
STRUCT
	DTC: UDINT := 16#14A900;
	DFCid: UINT := 412;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
