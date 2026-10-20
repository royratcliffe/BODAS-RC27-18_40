(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK76SCB'}
TYPE DFC_rbr_inK76SCB :
STRUCT
	DTC: UDINT := 16#035F00;
	DFCid: UINT := 235;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
