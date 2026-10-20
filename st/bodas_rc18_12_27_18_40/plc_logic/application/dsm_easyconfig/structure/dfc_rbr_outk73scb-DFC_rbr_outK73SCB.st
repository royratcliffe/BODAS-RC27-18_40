(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK73SCB'}
TYPE DFC_rbr_outK73SCB :
STRUCT
	DTC: UDINT := 16#044100;
	DFCid: UINT := 483;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
