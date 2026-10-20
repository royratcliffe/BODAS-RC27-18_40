(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA33SCB'}
TYPE DFC_rbr_outA33SCB :
STRUCT
	DTC: UDINT := 16#146700;
	DFCid: UINT := 355;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
