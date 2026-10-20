(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK84SCB'}
TYPE DFC_rbr_outK84SCB :
STRUCT
	DTC: UDINT := 16#045500;
	DFCid: UINT := 503;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
