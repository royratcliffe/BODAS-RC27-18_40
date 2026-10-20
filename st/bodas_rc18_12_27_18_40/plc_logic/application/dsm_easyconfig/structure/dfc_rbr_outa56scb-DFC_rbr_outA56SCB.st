(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA56SCB'}
TYPE DFC_rbr_outA56SCB :
STRUCT
	DTC: UDINT := 16#14AD00;
	DFCid: UINT := 416;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
