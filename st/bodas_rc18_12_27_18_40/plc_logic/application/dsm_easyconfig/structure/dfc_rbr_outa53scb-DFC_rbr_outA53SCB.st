(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA53SCB'}
TYPE DFC_rbr_outA53SCB :
STRUCT
	DTC: UDINT := 16#149F00;
	DFCid: UINT := 403;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
